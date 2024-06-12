.class public Landroidx/core/app/k$b;
.super Landroidx/core/app/k$f;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/k$b$c;,
        Landroidx/core/app/k$b$b;,
        Landroidx/core/app/k$b$a;
    }
.end annotation


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/app/k$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/j;)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 3
    invoke-interface {p1}, Landroidx/core/app/j;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, Landroidx/core/app/k$f;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/core/app/k$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-lt v0, v3, :cond_1

    .line 6
    instance-of v2, p1, Landroidx/core/app/l;

    if-eqz v2, :cond_0

    .line 7
    move-object v2, p1

    check-cast v2, Landroidx/core/app/l;

    invoke-virtual {v2}, Landroidx/core/app/l;->e()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 8
    :goto_0
    iget-object v5, p0, Landroidx/core/app/k$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/k$b$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/core/app/k$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 11
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/k$b;->g:Z

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p0, Landroidx/core/app/k$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_3

    .line 13
    invoke-static {v1, v4}, Landroidx/core/app/k$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 14
    :cond_3
    instance-of v2, p1, Landroidx/core/app/l;

    if-eqz v2, :cond_4

    .line 15
    check-cast p1, Landroidx/core/app/l;

    invoke-virtual {p1}, Landroidx/core/app/l;->e()Landroid/content/Context;

    move-result-object v4

    .line 16
    :cond_4
    iget-object p1, p0, Landroidx/core/app/k$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/k$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 17
    :cond_5
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/k$f;->d:Z

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Landroidx/core/app/k$f;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/k$b$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_6
    if-lt v0, v3, :cond_7

    .line 19
    iget-boolean p1, p0, Landroidx/core/app/k$b;->i:Z

    invoke-static {v1, p1}, Landroidx/core/app/k$b$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 20
    iget-object p0, p0, Landroidx/core/app/k$b;->h:Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroidx/core/app/k$b$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 1

    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Landroidx/core/app/k$b;
    .registers 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/k$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/k$b;->g:Z

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Landroidx/core/app/k$b;
    .registers 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/k$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method
