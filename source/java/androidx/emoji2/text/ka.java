package androidx.emoji2.text;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ka extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public static final ka f627a = new ka();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int iMin;
        lx0.x(logRecord, "record");
        CopyOnWriteArraySet copyOnWriteArraySet = ja.f569a;
        String loggerName = logRecord.getLoggerName();
        lx0.w(loggerName, "record.loggerName");
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        int i = iIntValue > level.intValue() ? 5 : logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        String message = logRecord.getMessage();
        lx0.w(message, "record.message");
        Throwable thrown = logRecord.getThrown();
        String strX0 = (String) ja.b.get(loggerName);
        if (strX0 == null) {
            strX0 = wf2.x0(23, loggerName);
        }
        if (Log.isLoggable(strX0, i)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i2 = 0;
            while (i2 < length) {
                int iG0 = wf2.g0(message, '\n', i2, 4);
                if (iG0 == -1) {
                    iG0 = length;
                }
                while (true) {
                    iMin = Math.min(iG0, i2 + 4000);
                    String strSubstring = message.substring(i2, iMin);
                    lx0.w(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i, strX0, strSubstring);
                    if (iMin >= iG0) {
                        break;
                    } else {
                        i2 = iMin;
                    }
                }
                i2 = iMin + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
