.class public Landroidx/core/app/k$c;
.super Landroidx/core/app/k$f;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/app/k$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/core/app/k$f;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroidx/core/app/j;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2
    invoke-interface {p1}, Landroidx/core/app/j;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/k$f;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/k$c;->e:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/core/app/k$f;->d:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/core/app/k$f;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 1

    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;
    .registers 2

    invoke-static {p1}, Landroidx/core/app/k$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
