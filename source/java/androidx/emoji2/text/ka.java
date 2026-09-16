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
    public static final ka f626a = new ka();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int min;
        lx0.x(logRecord, "record");
        CopyOnWriteArraySet copyOnWriteArraySet = ja.f568a;
        String loggerName = logRecord.getLoggerName();
        lx0.w(loggerName, "record.loggerName");
        int intValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        int i = intValue > level.intValue() ? 5 : logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        String message = logRecord.getMessage();
        lx0.w(message, "record.message");
        Throwable thrown = logRecord.getThrown();
        String str = (String) ja.b.get(loggerName);
        if (str == null) {
            str = wf2.x0(23, loggerName);
        }
        if (Log.isLoggable(str, i)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i2 = 0;
            while (i2 < length) {
                int g0 = wf2.g0(message, '\n', i2, 4);
                if (g0 == -1) {
                    g0 = length;
                }
                while (true) {
                    min = Math.min(g0, i2 + 4000);
                    String substring = message.substring(i2, min);
                    lx0.w(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i, str, substring);
                    if (min >= g0) {
                        break;
                    } else {
                        i2 = min;
                    }
                }
                i2 = min + 1;
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
