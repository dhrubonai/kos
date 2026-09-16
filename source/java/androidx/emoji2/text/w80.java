package androidx.emoji2.text;

import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1264a;
    public final long[] b = new long[2];
    public final ArrayList c = new ArrayList(2);
    public final ArrayList d = new ArrayList(2);
    public boolean e;
    public boolean f;
    public v80 g;
    public int h;
    public final /* synthetic */ z80 i;

    public w80(z80 z80Var, String str) {
        this.i = z80Var;
        this.f1264a = str;
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(this.i.d.d(sb.toString()));
            sb.append(".tmp");
            this.d.add(this.i.d.d(sb.toString()));
            sb.setLength(length);
        }
    }

    public final x80 a() {
        if (!this.e || this.g != null || this.f) {
            return null;
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            z80 z80Var = this.i;
            if (i >= size) {
                this.h++;
                return new x80(z80Var, this);
            }
            if (!z80Var.s.f((zn1) arrayList.get(i))) {
                try {
                    z80Var.p(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i++;
        }
    }
}
