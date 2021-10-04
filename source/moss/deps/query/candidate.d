/*
 * This file is part of moss-deps.
 *
 * Copyright © 2020-2021 Serpent OS Developers
 *
 * This software is provided 'as-is', without any express or implied
 * warranty. In no event will the authors be held liable for any damages
 * arising from the use of this software.
 *
 * Permission is granted to anyone to use this software for any purpose,
 * including commercial applications, and to alter it and redistribute it
 * freely, subject to the following restrictions:
 *
 * 1. The origin of this software must not be misrepresented; you must not
 *    claim that you wrote the original software. If you use this software
 *    in a product, an acknowledgment in the product documentation would be
 *    appreciated but is not required.
 * 2. Altered source versions must be plainly marked as such, and must not be
 *    misrepresented as being the original software.
 * 3. This notice may not be removed or altered from any source distribution.
 */

module moss.deps.query.candidate;

public import std.stdint : uint64_t;

/**
 * A PackageCandidate is a set of minimal fields used for further
 * resolution purposes.
 */
struct PackageCandidate
{
    /**
     * Unique ID for the package candidate within DBs. Internal format
     */
    const(string) id = null;

    /**
     * Real package name, i.e. "nano"
     */
    const(string) name = null;

    /**
     * Software version. Display purposes only.
     */
    const(string) versionID = null;

    /**
     * Release field, increments only.
     */
    const(uint64_t) release = 0;
}
