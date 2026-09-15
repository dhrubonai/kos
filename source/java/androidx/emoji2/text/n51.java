package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n51 {
    private static final /* synthetic */ uf0 $ENTRIES;
    private static final /* synthetic */ n51[] $VALUES;
    public static final l51 Companion;
    public static final n51 ON_ANY;
    public static final n51 ON_CREATE;
    public static final n51 ON_DESTROY;
    public static final n51 ON_PAUSE;
    public static final n51 ON_RESUME;
    public static final n51 ON_START;
    public static final n51 ON_STOP;

    static {
        n51 n51Var = new n51("ON_CREATE", 0);
        ON_CREATE = n51Var;
        n51 n51Var2 = new n51("ON_START", 1);
        ON_START = n51Var2;
        n51 n51Var3 = new n51("ON_RESUME", 2);
        ON_RESUME = n51Var3;
        n51 n51Var4 = new n51("ON_PAUSE", 3);
        ON_PAUSE = n51Var4;
        n51 n51Var5 = new n51("ON_STOP", 4);
        ON_STOP = n51Var5;
        n51 n51Var6 = new n51("ON_DESTROY", 5);
        ON_DESTROY = n51Var6;
        n51 n51Var7 = new n51("ON_ANY", 6);
        ON_ANY = n51Var7;
        n51[] n51VarArr = {n51Var, n51Var2, n51Var3, n51Var4, n51Var5, n51Var6, n51Var7};
        $VALUES = n51VarArr;
        $ENTRIES = new vf0(n51VarArr);
        Companion = new l51();
    }

    public static n51 valueOf(String str) {
        return (n51) Enum.valueOf(n51.class, str);
    }

    public static n51[] values() {
        return (n51[]) $VALUES.clone();
    }

    public final o51 a() {
        switch (m51.f733a[ordinal()]) {
            case 1:
            case 2:
                return o51.f;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
            case 4:
                return o51.g;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return o51.h;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return o51.d;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new mu();
        }
    }
}
