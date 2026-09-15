package androidx.emoji2.text;

import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class va implements ln1 {
    public final String d;
    public final gl2 e;
    public final List f;
    public final List g;
    public final bl0 h;
    public final j70 i;
    public final bc j;
    public final CharSequence k;
    public final t01 l;
    public rg m;
    public final boolean n;
    public final int o;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x080f  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x085f  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0889 A[LOOP:7: B:427:0x0887->B:428:0x0889, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:431:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x08c6  */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.emoji2.text.va, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v35, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public va(java.lang.String r39, androidx.emoji2.text.gl2 r40, java.util.List r41, java.util.List r42, androidx.emoji2.text.bl0 r43, androidx.emoji2.text.j70 r44) {
        /*
            Method dump skipped, instructions count: 2280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.va.<init>(java.lang.String, androidx.emoji2.text.gl2, java.util.List, java.util.List, androidx.emoji2.text.bl0, androidx.emoji2.text.j70):void");
    }

    @Override // androidx.emoji2.text.ln1
    public final boolean a() {
        rg rgVar = this.m;
        if (rgVar != null ? rgVar.T() : false) {
            return true;
        }
        if (!this.n) {
            ds1 ds1Var = this.e.c;
            p4 p4Var = ud0.f1168a;
            p4 p4Var2 = ud0.f1168a;
            qe2 qe2VarZ = (qe2) p4Var2.e;
            if (qe2VarZ == null) {
                if (qd0.d()) {
                    qe2VarZ = p4Var2.z();
                    p4Var2.e = qe2VarZ;
                } else {
                    qe2VarZ = xa1.c;
                }
            }
            if (((Boolean) qe2VarZ.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.emoji2.text.ln1
    public final float b() {
        float f;
        t01 t01Var = this.l;
        float f2 = t01Var.e;
        TextPaint textPaint = t01Var.b;
        if (!Float.isNaN(f2)) {
            return t01Var.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = t01Var.f1097a;
        lineInstance.setText(new uq(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new jj(6));
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new hn1(Integer.valueOf(i), Integer.valueOf(next)));
            } else {
                hn1 hn1Var = (hn1) priorityQueue.peek();
                if (hn1Var != null && ((Number) hn1Var.e).intValue() - ((Number) hn1Var.d).intValue() < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new hn1(Integer.valueOf(i), Integer.valueOf(next)));
                }
            }
            i = next;
        }
        if (priorityQueue.isEmpty()) {
            f = 0.0f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            hn1 hn1Var2 = (hn1) it.next();
            float desiredWidth = Layout.getDesiredWidth(t01Var.b(), ((Number) hn1Var2.d).intValue(), ((Number) hn1Var2.e).intValue(), textPaint);
            while (it.hasNext()) {
                hn1 hn1Var3 = (hn1) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(t01Var.b(), ((Number) hn1Var3.d).intValue(), ((Number) hn1Var3.e).intValue(), textPaint));
            }
            f = desiredWidth;
        }
        t01Var.e = f;
        return f;
    }

    @Override // androidx.emoji2.text.ln1
    public final float c() {
        return this.l.c();
    }
}
