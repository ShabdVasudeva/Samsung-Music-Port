.class public final Lcom/samsung/android/util/SemLog;
.super Ljava/lang/Object;
.source "SemLog.java"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field private static final D_FLAG:I = -0xfffff10

.field private static final ENABLE_LOG:I = -0x10000000

.field public static final ERROR:I = 0x6

.field private static final E_FLAG:I = -0xff10000

.field public static final INFO:I = 0x4

.field private static final I_FLAG:I = -0xffff100

.field private static final SAVE_FILE:I = -0x1000000

.field public static final VERBOSE:I = 0x2

.field private static final V_FLAG:I = -0xffffff1

.field public static final WARN:I = 0x5

.field private static final WTF_FLAG:I = -0xf100000

.field private static final W_FLAG:I = -0xfff1000

.field private static mEnabledD:Z

.field private static mEnabledE:Z

.field private static mEnabledGlobal:Z

.field private static mEnabledI:Z

.field private static mEnabledV:Z

.field private static mEnabledW:Z

.field private static mEnabledWtf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledGlobal:Z

    .line 69
    sput-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledV:Z

    .line 70
    sput-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledD:Z

    .line 71
    sput-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledI:Z

    .line 72
    sput-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledW:Z

    .line 73
    sput-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledE:Z

    .line 74
    sput-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledWtf:Z

    .line 83
    const-string/jumbo v1, "persist.log.seclevel"

    invoke-static {v1, v0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 84
    .local v1, "secLevel":Z
    :goto_0
    const-string/jumbo v3, "persist.log.level"

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Landroid/os/SemSystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v3, v3

    .line 86
    .local v3, "semLevel":I
    sput-boolean v1, Lcom/samsung/android/util/SemLog;->mEnabledGlobal:Z

    .line 87
    const v4, -0xffffff1

    and-int v5, v3, v4

    if-ne v5, v4, :cond_1

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    sput-boolean v4, Lcom/samsung/android/util/SemLog;->mEnabledV:Z

    .line 88
    const v4, -0xfffff10

    and-int v5, v3, v4

    if-ne v5, v4, :cond_2

    if-eqz v1, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    sput-boolean v4, Lcom/samsung/android/util/SemLog;->mEnabledD:Z

    .line 89
    const v4, -0xffff100

    and-int v5, v3, v4

    if-ne v5, v4, :cond_3

    if-eqz v1, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    sput-boolean v4, Lcom/samsung/android/util/SemLog;->mEnabledI:Z

    .line 90
    const v4, -0xfff1000

    and-int v5, v3, v4

    if-ne v5, v4, :cond_4

    if-eqz v1, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    sput-boolean v4, Lcom/samsung/android/util/SemLog;->mEnabledW:Z

    .line 91
    const/high16 v4, -0xff10000

    and-int v5, v3, v4

    if-ne v5, v4, :cond_5

    if-eqz v1, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v0

    :goto_5
    sput-boolean v4, Lcom/samsung/android/util/SemLog;->mEnabledE:Z

    .line 92
    const/high16 v4, -0xf100000

    and-int v5, v3, v4

    if-ne v5, v4, :cond_6

    if-eqz v1, :cond_6

    move v0, v2

    :cond_6
    sput-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledWtf:Z

    .line 93
    .end local v1    # "secLevel":Z
    .end local v3    # "semLevel":I
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 135
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledD:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 151
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledD:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 243
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledE:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 259
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledE:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2
    .param p0, "tr"    # Ljava/lang/Throwable;

    .line 345
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 166
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledI:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 182
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledI:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "level"    # I

    .line 334
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;)I
    .registers 4
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 358
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledGlobal:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 361
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static secD(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 422
    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static secD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 437
    invoke-static {p0, p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secE(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 525
    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 540
    invoke-static {p0, p1, p2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secI(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 451
    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static secI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 466
    invoke-static {p0, p1, p2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secV(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 393
    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static secV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 408
    invoke-static {p0, p1, p2}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secW(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 480
    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 495
    invoke-static {p0, p1, p2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secW(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .line 511
    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secWtf(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 555
    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static secWtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 600
    invoke-static {p0, p1, p2}, Lcom/samsung/android/util/SemLog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secWtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .line 584
    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secWtfStack(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 569
    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 104
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledV:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 120
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledV:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 197
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledW:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 200
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 228
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledW:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 231
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .line 212
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledW:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 277
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledWtf:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 280
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 308
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledWtf:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-static {p0, p1, p2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .line 292
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledWtf:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 295
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static wtfStack(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 376
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledWtf:Z

    if-eqz v0, :cond_0

    .line 377
    invoke-static {p0, p1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 379
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
