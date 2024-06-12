.class public Lcom/samsung/android/app/music/analytics/b;
.super Ljava/lang/Object;
.source "GoogleFireBaseDailyLogging.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "GoogleFireBaseDailyLogging"

    const-string v1, "sendDailyLogging"

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/analytics/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/analytics/b$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
