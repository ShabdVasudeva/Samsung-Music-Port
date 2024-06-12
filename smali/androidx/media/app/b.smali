.class public Landroidx/media/app/b;
.super Landroidx/core/app/k$f;
.source "NotificationCompat.java"


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/app/k$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media/app/b;->e:[I

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/j;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroidx/core/app/j;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/media/app/a;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/app/b;->e:[I

    iget-object p0, p0, Landroidx/media/app/b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, p0}, Landroidx/media/app/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Landroidx/media/app/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method

.method public d(Landroidx/core/app/j;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroidx/core/app/j;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/b;
    .registers 2

    iput-object p1, p0, Landroidx/media/app/b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public varargs i([I)Landroidx/media/app/b;
    .registers 2

    iput-object p1, p0, Landroidx/media/app/b;->e:[I

    return-object p0
.end method
