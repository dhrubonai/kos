package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class gt0 {
    static {
        io ioVar = io.g;
        on.h("\"\\");
        on.h("\t ,=");
    }

    public static final boolean a(c02 c02Var) {
        if (lx0.n((String) c02Var.d.f, "HEAD")) {
            return false;
        }
        int i = c02Var.g;
        return (((i >= 100 && i < 200) || i == 204 || i == 304) && jq2.h(c02Var) == -1 && !"chunked".equalsIgnoreCase(c02.b(c02Var, "Transfer-Encoding"))) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(androidx.emoji2.text.dd0 r35, androidx.emoji2.text.mt0 r36, androidx.emoji2.text.dr0 r37) {
        /*
            Method dump skipped, instructions count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.gt0.b(androidx.emoji2.text.dd0, androidx.emoji2.text.mt0, androidx.emoji2.text.dr0):void");
    }
}
