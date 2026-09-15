package androidx.emoji2.text;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import androidx.core.splashscreen.R;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tp extends hx1 {

    /* renamed from: a, reason: collision with root package name */
    public final Paint f1135a;
    public final List b;

    public tp() {
        Paint paint = new Paint();
        this.f1135a = paint;
        this.b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // androidx.emoji2.text.hx1
    public final void b(Canvas canvas, RecyclerView recyclerView) throws Resources.NotFoundException {
        Canvas canvas2;
        int iY;
        int iW;
        float dimension = recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width);
        Paint paint = this.f1135a;
        paint.setStrokeWidth(dimension);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((tz0) it.next()).getClass();
            int i = tt.f1142a;
            float f = 1.0f - 0.0f;
            paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * 0.0f) + (Color.alpha(-65281) * f)), (int) ((Color.red(-16776961) * 0.0f) + (Color.red(-65281) * f)), (int) ((Color.green(-16776961) * 0.0f) + (Color.green(-65281) * f)), (int) ((Color.blue(-16776961) * 0.0f) + (Color.blue(-65281) * f))));
            int iX = 0;
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).c0()) {
                up upVar = ((CarouselLayoutManager) recyclerView.getLayoutManager()).l;
                switch (upVar.b) {
                    case 0:
                        break;
                    default:
                        iX = upVar.c.z();
                        break;
                }
                float f2 = iX;
                up upVar2 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).l;
                switch (upVar2.b) {
                    case 0:
                        iW = upVar2.c.j;
                        break;
                    default:
                        CarouselLayoutManager carouselLayoutManager = upVar2.c;
                        iW = carouselLayoutManager.j - carouselLayoutManager.w();
                        break;
                }
                canvas2 = canvas;
                canvas2.drawLine(0.0f, f2, 0.0f, iW, paint);
            } else {
                canvas2 = canvas;
                up upVar3 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).l;
                switch (upVar3.b) {
                    case 0:
                        iX = upVar3.c.x();
                        break;
                }
                float f3 = iX;
                up upVar4 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).l;
                switch (upVar4.b) {
                    case 0:
                        CarouselLayoutManager carouselLayoutManager2 = upVar4.c;
                        iY = carouselLayoutManager2.i - carouselLayoutManager2.y();
                        break;
                    default:
                        iY = upVar4.c.i;
                        break;
                }
                canvas2.drawLine(f3, 0.0f, iY, 0.0f, paint);
            }
            canvas = canvas2;
        }
    }
}
