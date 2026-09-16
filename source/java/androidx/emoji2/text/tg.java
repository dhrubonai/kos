package androidx.emoji2.text;

import androidx.core.splashscreen.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tg {
    public static final j42 f;
    public static final tg g;
    public static final tg h;
    public static final /* synthetic */ tg[] i;
    public static final /* synthetic */ vf0 j;
    public final String d;
    public final int e;

    static {
        String[] strArr = wj1.f1283a;
        tg tgVar = new tg(0, R.string.language_system_default, a.a.a.c.a(-382716504850210L, strArr), a.a.a.c.a(-382763749490466L, strArr));
        g = tgVar;
        tg tgVar2 = new tg(1, R.string.language_english, a.a.a.c.a(-382750864588578L, strArr), a.a.a.c.a(-382785224326946L, strArr));
        h = tgVar2;
        tg[] tgVarArr = {tgVar, tgVar2, new tg(2, R.string.language_portuguese_brazil, a.a.a.c.a(-382780929359650L, strArr), a.a.a.c.a(-382841058901794L, strArr)), new tg(3, R.string.language_arabic, a.a.a.c.a(-382884008574754L, strArr), a.a.a.c.a(-383463829159714L, strArr))};
        i = tgVarArr;
        j = new vf0(tgVarArr);
        f = new j42(18);
    }

    public tg(int i2, int i3, String str, String str2) {
        this.d = str2;
        this.e = i3;
    }

    public static tg valueOf(String str) {
        return (tg) Enum.valueOf(tg.class, str);
    }

    public static tg[] values() {
        return (tg[]) i.clone();
    }
}
