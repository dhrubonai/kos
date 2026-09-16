package androidx.emoji2.text;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class de1 {

    /* renamed from: a, reason: collision with root package name */
    public final db2 f247a = new db2(0);
    public final db2 b = new db2(0);

    public static de1 a(Context context, int i) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (loadAnimator instanceof AnimatorSet) {
                return b(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return b(arrayList);
        } catch (Exception e) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i), e);
            return null;
        }
    }

    public static de1 b(ArrayList arrayList) {
        de1 de1Var = new de1();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            de1Var.b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            ee1 ee1Var = new ee1();
            ee1Var.d = 0;
            ee1Var.e = 1;
            ee1Var.f302a = startDelay;
            ee1Var.b = duration;
            ee1Var.c = interpolator;
            ee1Var.d = objectAnimator.getRepeatCount();
            ee1Var.e = objectAnimator.getRepeatMode();
            de1Var.f247a.put(propertyName, ee1Var);
        }
        return de1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof de1) {
            return this.f247a.equals(((de1) obj).f247a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f247a.hashCode();
    }

    public final String toString() {
        return "\n" + de1.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f247a + "}\n";
    }
}
