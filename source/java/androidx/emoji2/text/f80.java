package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f80 extends RuntimeException {
    public final List d;

    public f80(List list) {
        this.d = list;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        z61 z61Var = new z61(10);
        List list = this.d;
        lx0.x(list, "<this>");
        l02 l02Var = new l02(list);
        if (l02Var.a() > 0) {
            ((fx) l02Var.get(0)).getClass();
            throw null;
        }
        z61 z61VarS = lx0.s(z61Var);
        lx0.x(z61VarS, "<this>");
        l02 l02Var2 = new l02(z61VarS);
        int iA = l02Var2.a();
        for (int i = 0; i < iA; i++) {
            sb.append("\tat " + ((String) l02Var2.get(i)));
            sb.append('\n');
        }
        String string = sb.toString();
        lx0.w(string, "toString(...)");
        return string;
    }
}
