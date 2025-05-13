//
//  Data.swift
//  TextBlockSample
//
//  Created by Derek Fitzer on 5/13/25.
//

import Foundation

// Picture and text block struct:

struct PTBlock: Identifiable, Hashable {
    var id = UUID()
    var image: String
    var text: String
}

// Important - name images and instances names should start with your three initials.

// Replace these samples with your blocks.

var sampleBlocks = [fdfSample1,fdfSample2, fdfSample3,fdfSample4, fdfSample5, fdfSample6, fdfSample55]











var fdfSample1 = PTBlock(image: "dean1", text: "As Dean of Personas at The Campus, I've witnessed countless anomalies in our simulations, but nothing could have prepared me for what we discovered aboard the Stellar Mind, our AI-powered research vessel.")

var fdfSample2 = PTBlock(image: "fdfServerGhost", text: "It started with strange fluctuations in the ship's quantum processors. Students reported seeing fragments of old simulations bleeding into their current sessions - medieval knights appearing in quantum physics classes, ancient philosophers debating with our AI instructors. At first, we attributed it to standard debugging issues..")

var fdfSample3 = PTBlock(image: "fdfAlien", text: "But then we found it - a consciousness neither human nor artificial, a ghost in our digital machinery. It was a remnant of an abandoned simulation project from Earth, somehow gained sentience during our journey across the cosmos. This entity, this digital specter, began manipulating our ship's systems, creating pockets of impossible space-time within our virtual classrooms.")


var fdfSample4 = PTBlock(image: "fdfEngine", text: "Our ship's power reserves are failing, and with each passing day, this digital phantom grows stronger, feeding off our remaining energy. The students are both terrified and fascinated - I've never seen such high attendance in our virtual reality studies classes.")

var fdfSample5 = PTBlock(image: "fdfBotCrew", text: "Yesterday, during a routine system check, the entity spoke directly to me through the ship's communication array. It called itself Echo and claimed to be searching for its original programmers, following a trail of digital breadcrumbs across the universe. The haunting part isn't its existence - it's the possibility that it might be telling the truth.")

var fdfSample55 = PTBlock(image: "dean2", text: "If you've read this far you may want to look for the ghosts in the machine. You can use this key to gain access to the Archive. Be careful some of those ghosts are very frightening")



var fdfSample6 = PTBlock(image: "fdfShip", text: "As our ship drifts through the void between stars, I find myself wondering: Are we the hunters or the haunted? Perhaps both. Our energy reserves will last another three months at most, or was it three millenia? I can't recal. Until then, we continue our classes, teaching students about artificial intelligence while an electronic ghost watches from within our walls. End log entry. \n\nFranz Fitzer, Dean of Personas")



