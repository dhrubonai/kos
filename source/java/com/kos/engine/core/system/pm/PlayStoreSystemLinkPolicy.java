package com.kos.engine.core.system.pm;

import android.content.pm.Signature;
import androidx.emoji2.text.xa1;
import com.kos.engine.entity.pm.InstallOption;
import java.util.Arrays;
import java.util.HashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class PlayStoreSystemLinkPolicy {
    private PlayStoreSystemLinkPolicy() {
    }

    public static boolean canHostSatisfyUpdate(long j, long j2, boolean z) {
        return z && j2 >= j;
    }

    public static boolean hasMatchingSignatures(Signature[] signatureArr, Signature[] signatureArr2) {
        return signatureArr != null && signatureArr2 != null && signatureArr.length > 0 && signatureArr.length == signatureArr2.length && new HashSet(Arrays.asList(signatureArr)).equals(new HashSet(Arrays.asList(signatureArr2)));
    }

    public static boolean shouldKeepSystemLinked(String str, InstallOption installOption) {
        return a.a.a.c.a(-375887506849570L, xa1.b).equals(str) && installOption != null && installOption.isFlag(2);
    }
}
