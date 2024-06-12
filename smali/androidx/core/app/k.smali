.class public Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/k$d;,
        Landroidx/core/app/k$a;,
        Landroidx/core/app/k$c;,
        Landroidx/core/app/k$b;,
        Landroidx/core/app/k$f;,
        Landroidx/core/app/k$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0
.end method
