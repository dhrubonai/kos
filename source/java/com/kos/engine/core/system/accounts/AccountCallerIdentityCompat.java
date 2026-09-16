package com.kos.engine.core.system.accounts;

import a.a.a.c;
import androidx.emoji2.text.xa1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class AccountCallerIdentityCompat {
    private AccountCallerIdentityCompat() {
    }

    private static boolean hasText(String str) {
        return str != null && str.length() > 0;
    }

    public static String resolve(String str, String str2, boolean z) {
        if (hasText(str)) {
            return str;
        }
        if (z && hasText(str2)) {
            return str2;
        }
        throw new IllegalArgumentException(c.a(-19164703112994L, xa1.b));
    }
}
