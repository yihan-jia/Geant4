// -*- C++ -*-
// AID-GENERATED
// =========================================================================
// This class was generated by AID - Abstract Interface Definition          
// DO NOT MODIFY, but use the org.freehep.aid.Aid utility to regenerate it. 
// =========================================================================
#ifndef HEPREP_HEPREPITERATOR_H
#define HEPREP_HEPREPITERATOR_H 1

// Copyright 2000-2005, FreeHEP.

#include <string>

namespace HEPREP {

class HepRepAttributeListener;
class HepRepFrameListener;
class HepRepInstance;

/**
 * HepRepIterator interface.
 *
 * @author Mark Donszelmann
 */
class HepRepIterator {

public: 
    /// Destructor.
    virtual ~HepRepIterator() { /* nop */; }

    /**
     * Signals if there is a next instance to iterate to.
     *
     * @return true if next() can be called.
     */
    virtual bool hasNext() = 0;

    /**
     * Returns next instance.
     *
     * @return next HepRepInstance.
     */
    virtual HepRepInstance * nextInstance() = 0;

    /**
     * Adds a listener to be informed about attribute changes while iterating.
     *
     * @param listener to be added.
     */
    virtual void addHepRepAttributeListener(std::string name, HepRepAttributeListener * listener) = 0;

    /**
     * Removes a listener.
     *
     * @param listener to be removed.
     */
    virtual void removeHepRepAttributeListener(std::string name, HepRepAttributeListener * listener) = 0;

    /**
     * Adds a listener to be informed about attribute changes while iterating.
     *
     * @param listener to be added.
     */
    virtual void addHepRepFrameListener(HepRepFrameListener * listener) = 0;

    /**
     * Removes a listener.
     *
     * @param listener to be removed.
     */
    virtual void removeHepRepFrameListener(HepRepFrameListener * listener) = 0;

    /**
     * Returns true if the current instance, just delivered by nextInstance(), is to be drawn as a frame.
     */
    virtual bool drawAsFrame() = 0;

    /**
     * Returns the attValue for key at the current point of iteration.
     *
     * @param key name of the attribute to be looked up.
     * @return value associated to name at this point in the iteration.
     */
//    HepRepAttValue* getAttValue(String key);
}; // class
} // namespace HEPREP
#endif /* ifndef HEPREP_HEPREPITERATOR_H */
