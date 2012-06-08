

sanityLoss={{}}
sanityLoss["1"]=" Discomfort or slight confusion. A low level of loss barely noticed by the investigator, and not enough to create excitement or apprehension in the players, though it should remind them of what lurks in the wings for their investigators. Rarely used, with the exception of the weakest spells."
sanityLoss["1D2"] = sanityLoss["1"]

sanityLoss["1D3"]=" Fright, confusion, or disgust. Three or four such experiences in a short time might drive an unstable investigator insane. Most scenario events that are not particularly awful should cost this much Sanity."

sanityLoss["1D4"]=" Panic, disorientation, or loathing. Few go insane from one instance of this level of Sanity loss. Use it to harass but not incapacitate the investigators. A natural event might provoke such loss. Only mechanical or ethereal monsters cost so little Sanity. Most new books of Mythos lore should be in this range, so as to control `magic inflation.`"

sanityLoss["1D6"]=" Nausea or stupefaction. This is the average level of Sanity loss experienced in an average published scenario, and is the lowest level from which an investigator is likely to go insane. Monsters in this category, if alien or bizarre, should be puny: for example, mi-go are shockingly alien, but not large, poisonous, or otherwise frightening in appearance. Dangerous terrestrial monsters might also get these values—the vicious, poisonous but not particularly alien serpent people and deep ones are examples. Spells in this category should be fairly powerful."
sanityLoss["1D6+1"]=sanityLoss["1D6"]

sanityLoss["1D8"]=" Shock. Since the average loss is not far below 5 points, this level may drive investigators temporarily insane. Monsters provoking such Sanity losses are worthy of respect. They should not be physically puny unless they are truly horrible, sneaky, or pathetic in compensation for that weakness. Spells in this category should cause impressive results."
sanityLoss["1D6+2"]=sanityLoss["1D8"]
sanityLoss["2D4"]=sanityLoss["1D8"]

sanityLoss["1D10"]=" Major shock. From here on, insanity is increasingly likely from one encounter. The average result here is 5-6. Monsters generating such results should have something very alien or deadly about them. Unimpressive but important deities such as Tsathoggua fit into this category. Weird events or rash actions should rarely cost so much. A spell at this level should be darned impressive."

sanityLoss["2D6"]=" Mind-damaging horror. Rarely used in the rules for monsters, but recommended to keepers to avoid `monster inflation.` This is the highest level for spells, although one much higher spell has been published. Since the dread Necronomicon itself is only 2D10, Mythos tome charges should not exceed the 2D6/2D8 level. About half of normal investigators can be sent screaming into insanity with one application of this level, and about one fourth will be. This level of Sanity loss is potentially devastating to your story, particularly if in the early stages."
sanityLoss["2D8"]=sanityLoss["2D6"]

sanityLoss["1D20"]=" Extreme horror. This is the highest level of Sanity loss which a majority of investigators in a party are likely to weather—most will risk going insane. Be chary of such potency. Monsters must be appalling, diabolical, lethal, or wildly alien. This level of loss includes minor deities such as Abhoth, and the average Great Old One. Few experiences other than Resurrection ever should so mangle the Sanity of any investigator."
sanityLoss["2D10"]=sanityLoss["1D20"]
sanityLoss["3D6"]=sanityLoss["1D20"]

sanityLoss["3D10"]=" Ye liveliest awfulness. Few encounters in, on, or off this world are worthy of such Sanity loss. Single-handedly and willingly causing the destruction of the human race might qualify. Only one published spell has ever cost this much to cast."

sanityLoss["D100"]=" Ultimate cosmic evil. Do not use for any new monsters or events, no matter how terrible. Reserve it for encounters with the incredibly powerful and alien deities of the Mythos—Cthulhu, Nyarlathotep in many of his ghastly forms, the sphery horror of Yog- Sothoth, and so on. This scale of loss has been published a few times for other causes, but that is no longer recommended. No deed, spell, or book is ever worth such cost."

print(string.gsub(sanityLoss["3D10"],"%. ",".\n"))


