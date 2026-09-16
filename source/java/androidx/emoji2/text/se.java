package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class se implements Appendable {
    public final StringBuilder d = new StringBuilder(16);
    public final ArrayList e;

    public se(ue ueVar) {
        new ArrayList();
        this.e = new ArrayList();
        new ArrayList();
        a(ueVar);
    }

    public final void a(ue ueVar) {
        StringBuilder sb = this.d;
        int length = sb.length();
        sb.append(ueVar.e);
        List list = ueVar.d;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                te teVar = (te) list.get(i);
                this.e.add(new re(teVar.f1115a, teVar.b + length, teVar.c + length, teVar.d));
            }
        }
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof ue) {
            a((ue) charSequence);
            return this;
        }
        this.d.append(charSequence);
        return this;
    }

    public final ue b() {
        StringBuilder sb = this.d;
        String sb2 = sb.toString();
        ArrayList arrayList = this.e;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            re reVar = (re) arrayList.get(i);
            int length = sb.length();
            int i2 = reVar.c;
            if (i2 != Integer.MIN_VALUE) {
                length = i2;
            }
            if (length == Integer.MIN_VALUE) {
                jv0.b("Item.end should be set first");
            }
            arrayList2.add(new te(reVar.f1004a, reVar.b, length, reVar.d));
        }
        return new ue(sb2, arrayList2);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        boolean z = charSequence instanceof ue;
        StringBuilder sb = this.d;
        if (z) {
            ue ueVar = (ue) charSequence;
            int length = sb.length();
            sb.append((CharSequence) ueVar.e, i, i2);
            List a2 = we.a(ueVar, i, i2, null);
            if (a2 != null) {
                int size = a2.size();
                for (int i3 = 0; i3 < size; i3++) {
                    te teVar = (te) a2.get(i3);
                    this.e.add(new re(teVar.f1115a, teVar.b + length, teVar.c + length, teVar.d));
                }
            }
            return this;
        }
        sb.append(charSequence, i, i2);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.d.append(c);
        return this;
    }
}
