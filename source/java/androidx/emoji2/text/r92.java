package androidx.emoji2.text;

import android.graphics.Paint;
import android.graphics.Path;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r92 {
    public static final int[] i = new int[3];
    public static final float[] j = {0.0f, 0.5f, 1.0f};
    public static final int[] k = new int[4];
    public static final float[] l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    public final Paint f996a;
    public final Paint b;
    public final Paint c;
    public final int d;
    public final int e;
    public final int f;
    public final Path g = new Path();
    public final Paint h;

    public r92() {
        Paint paint = new Paint();
        this.h = paint;
        Paint paint2 = new Paint();
        this.f996a = paint2;
        this.d = tt.d(-16777216, 68);
        this.e = tt.d(-16777216, 20);
        this.f = tt.d(-16777216, 0);
        paint2.setColor(this.d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.c = new Paint(paint3);
    }
}
