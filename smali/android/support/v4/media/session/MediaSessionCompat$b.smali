.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$b;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$b$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/media/session/MediaSession$Callback;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/support/v4/media/session/MediaSessionCompat$b$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->b:Landroid/media/session/MediaSession$Callback;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public B(I)V
    .registers 2

    return-void
.end method

.method public C(I)V
    .registers 2

    return-void
.end method

.method public D()V
    .registers 1

    return-void
.end method

.method public E()V
    .registers 1

    return-void
.end method

.method public F(J)V
    .registers 3

    return-void
.end method

.method public G()V
    .registers 1

    return-void
.end method

.method public H(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->e:Landroid/support/v4/media/session/MediaSessionCompat$b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$b$a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Looper;)V

    :cond_2
    :goto_0
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->e:Landroid/support/v4/media/session/MediaSessionCompat$b$a;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Z

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->r()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    move-wide v4, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v4

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const-wide/16 v6, 0x204

    and-long/2addr v6, v4

    cmp-long p2, v6, v2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    const-wide/16 v6, 0x202

    and-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->j()V

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->k()V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .registers 3

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 4

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public i(Landroid/content/Intent;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public k()V
    .registers 1

    return-void
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public m(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public n(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public o()V
    .registers 1

    return-void
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public q(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public r(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public s(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 2

    return-void
.end method

.method public t()V
    .registers 1

    return-void
.end method

.method public u(J)V
    .registers 3

    return-void
.end method

.method public v(Z)V
    .registers 2

    return-void
.end method

.method public w(F)V
    .registers 2

    return-void
.end method

.method public x(Landroid/support/v4/media/RatingCompat;)V
    .registers 2

    return-void
.end method

.method public z(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method
