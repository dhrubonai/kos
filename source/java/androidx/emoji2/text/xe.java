package androidx.emoji2.text;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xe {
    public static final xe d;
    public static final xe e;
    public static final xe f;
    public static final xe g;
    public static final xe h;
    public static final xe i;
    public static final xe j;
    public static final /* synthetic */ xe[] k;

    static {
        xe xeVar = new xe("Paragraph", 0);
        d = xeVar;
        xe xeVar2 = new xe("Span", 1);
        e = xeVar2;
        xe xeVar3 = new xe("VerbatimTts", 2);
        f = xeVar3;
        xe xeVar4 = new xe("Url", 3);
        g = xeVar4;
        xe xeVar5 = new xe("Link", 4);
        h = xeVar5;
        xe xeVar6 = new xe("Clickable", 5);
        i = xeVar6;
        xe xeVar7 = new xe("String", 6);
        j = xeVar7;
        k = new xe[]{xeVar, xeVar2, xeVar3, xeVar4, xeVar5, xeVar6, xeVar7};
    }

    public static xe valueOf(String str) {
        return (xe) Enum.valueOf(xe.class, str);
    }

    public static xe[] values() {
        return (xe[]) k.clone();
    }
}
