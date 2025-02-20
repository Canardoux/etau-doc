#!/bin/bash


#cp index.md README
#gsed -i '1,6d' README



cp ../etau/README.md index.md
cp ../etau/README.md README.md
ed index.md  >/dev/null << END
1i
---
title: Etau - 0.17.15
summary: The Etau Project README.
layout: home
nav_order: 1
---
.
w
q
END



cp ../etau/CHANGELOG.md tau/CHANGELOG.md
ed tau/CHANGELOG.md  >/dev/null << END
1i
---
title: "CHANGELOG"
summary: The Changelog of the Etau Project.
nav_order: 8
toc: false
---
.
w
q
END






cp -v ../taudio/README.md  tau/family/taudio.md
ed tau/family/taudio.md  >/dev/null << END
1i
---
title: Taudio
parent: "The τ family"
nav_order: 2
---
.
w
q
END

cp -v ../flutter_sound/README.md  tau/family/FlutterSound.md
ed tau/family/FlutterSound.md  >/dev/null << END
1i
---
title: Flutter Sound
parent: "The τ family"
nav_order: 1
---
.
w
q
END


cp -v ../tauweb/README.md  tau/family/tauweb.md
ed tau/family/tauweb.md  >/dev/null << END
1i
---
title: Tauweb
parent: "The τ family"
nav_order: 3
---
.
w
q
END


cp -v ../tauwar/README.md  tau/family/tauwar.md
ed tau/family/tauwar.md  >/dev/null << END
1i
---
title: Tauwar
parent: "The τ family"
nav_order: 4
---
.
w
q
END



exit 0
