.class public Lcom/samsung/android/app/musiclibrary/core/utils/i;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# static fields
.field public static a:Landroid/app/NotificationManager;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/i;->c(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/app/NotificationManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/i;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/utils/i;->a:Landroid/app/NotificationManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/utils/i;->a:Landroid/app/NotificationManager;

    return-object p0
.end method
