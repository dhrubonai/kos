package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cm {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f207a;
    public final Object b;

    public /* synthetic */ cm(Object obj, boolean z) {
        this.b = obj;
        this.f207a = z;
    }

    public boolean a() {
        return this.f207a;
    }

    public boolean b(CharSequence charSequence, int i) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            throw new IllegalArgumentException();
        }
        j42 j42Var = (j42) this.b;
        if (j42Var == null) {
            return a();
        }
        j42Var.getClass();
        char c = 2;
        for (int i2 = 0; i2 < i && c == 2; i2++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i2));
            cm cmVar = dj2.f253a;
            if (directionality != 0) {
                if (directionality != 1 && directionality != 2) {
                    switch (directionality) {
                        case 14:
                        case pz0.f /* 15 */:
                            break;
                        case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        case 17:
                            break;
                        default:
                            c = 2;
                            break;
                    }
                }
                c = 0;
            }
            c = 1;
        }
        if (c == 0) {
            return true;
        }
        if (c != 1) {
            return a();
        }
        return false;
    }

    public cm(j42 j42Var, boolean z) {
        this.b = j42Var;
        this.f207a = z;
    }
}
