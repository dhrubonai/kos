package androidx.emoji2.text;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class is1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f546a;
    public final dx0 b;
    public final int c;
    public int d;

    public is1(List list, dx0 dx0Var) {
        this.f546a = list;
        this.b = dx0Var;
        if (Build.VERSION.SDK_INT >= 29) {
            MotionEvent motionEvent = dx0Var != null ? (MotionEvent) ((l6) dx0Var.d).f : null;
            if (motionEvent != null) {
                motionEvent.getClassification();
            }
        }
        MotionEvent motionEvent2 = dx0Var != null ? (MotionEvent) ((l6) dx0Var.d).f : null;
        int i = 0;
        this.c = motionEvent2 != null ? motionEvent2.getButtonState() : 0;
        MotionEvent motionEvent3 = dx0Var != null ? (MotionEvent) ((l6) dx0Var.d).f : null;
        if (motionEvent3 != null) {
            motionEvent3.getMetaState();
        }
        MotionEvent motionEvent4 = dx0Var != null ? (MotionEvent) ((l6) dx0Var.d).f : null;
        if (motionEvent4 != null) {
            int actionMasked = motionEvent4.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 8:
                                i = 6;
                                break;
                            case pz0.b /* 9 */:
                                i = 4;
                                break;
                            case pz0.d /* 10 */:
                                i = 5;
                                break;
                        }
                    }
                    i = 3;
                }
                i = 2;
            }
            i = 1;
        } else {
            int size = list.size();
            while (i < size) {
                ps1 ps1Var = (ps1) list.get(i);
                if (nz0.p(ps1Var)) {
                    i = 2;
                } else if (nz0.n(ps1Var)) {
                    i = 1;
                } else {
                    i++;
                }
            }
            i = 3;
        }
        this.d = i;
    }
}
