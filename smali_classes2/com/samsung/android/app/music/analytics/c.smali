.class public Lcom/samsung/android/app/music/analytics/c;
.super Ljava/lang/Object;
.source "GoogleFireBaseWeeklyLogging.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "GoogleFireBaseWeeklyLogging"

    const-string v1, "sendWeeklyLogging"

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/analytics/c$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/analytics/c$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
