// -*- C++ -*-
// AID-GENERATED
// =========================================================================
// This class was generated by AID - Abstract Interface Definition          
// DO NOT MODIFY, but use the org.freehep.aid.Aid utility to regenerate it. 
// =========================================================================
#ifndef HEPREP_HEPREPTYPE_H
#define HEPREP_HEPREPTYPE_H 1

// Copyright 2000-2005, FreeHEP.

#include <string>
#include <vector>

#include "HEPREP/HepRepDefinition.h"

namespace HEPREP {

/**
 * HepRepType interface.
 *
 * @author Mark Donszelmann
 */
class HepRepType : virtual public HepRepDefinition {

public: 
    /// Destructor.
    virtual ~HepRepType() { /* nop */; }

    /**
     * Adds a sub-type to this type.
     *
     * @param type sub-type to be added.
     */
    virtual void addType(HepRepType * type) = 0;

    /**
     * Returns the name of this type.
     * This is the full name if one uses flat-types, and the node name if one
     * uses hierarchical typenames. It is the name supplied at construction of the type.
     *
     * @return name of type.
     * @see #getFullName()
     */
    virtual std::string getName() = 0;

    /**
     * Returns the full name of this type.
     * The full name is constructed from the root of the typeTree (without the typeTreeName)
     * by concatenating all the node names separated by slashes "/". For example:
     * Geometry/InnerDetector/Sector24/Wire20
     *
     * @return full name of type.
     * @see #getName()
     */
    virtual std::string getFullName() = 0;

    /**
     * Returns the description of this type.
     *
     * @return description of type.
     */
    virtual std::string getDescription() = 0;

    /**
     * Sets the description of this type.
     *
     * @param infoURL
     */
    virtual void setDescription(std::string description) = 0;

    /**
     * Returns the information URL of this type.
     *
     * @return info URL of type.
     */
    virtual std::string getInfoURL() = 0;

    /**
     * Sets the information URL of this type.
     *
     * @param infoURL
     */
    virtual void setInfoURL(std::string infoURL) = 0;

    /**
     * Returns the parent of this type.
     *
     * @return parent of type, or null if top-level.
     */
    virtual HepRepType * getSuperType() = 0;

    /**
     * Returns a collection of all the sub-types of this type.
     *
     * @return collection of HepRepTypes.
     */
    virtual std::vector<HepRepType *>  getTypeList() = 0;

    /**
     * Returns a deep copy of this type.
     *
     * @param parent to which this copy is added.
     * @return copy of this type.
     */
    virtual HepRepType * copy(HepRepType * parent) = 0;
}; // class
} // namespace HEPREP
#endif /* ifndef HEPREP_HEPREPTYPE_H */
