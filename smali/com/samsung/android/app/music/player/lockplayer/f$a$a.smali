.class public final Lcom/samsung/android/app/music/player/lockplayer/f$a$a;
.super Ljava/lang/Object;
.source "LockCloser.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/f$a;->a()Lcom/samsung/android/app/music/player/lockplayer/f$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/player/lockplayer/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/f$a$a;->b:Lcom/samsung/android/app/music/player/lockplayer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const-string v0, "onDismissSucceeded !!"

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/music/player/lockplayer/g;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/f$a$a;->d()V

    return-void
.end method

.method public b()V
    .registers 2

    const-string v0, "onDismissCancelled !!"

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/music/player/lockplayer/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/f$a$a;->b:Lcom/samsung/android/app/music/player/lockplayer/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/f;->b(Lcom/samsung/android/app/music/player/lockplayer/f;)Lcom/samsung/android/app/music/player/lockplayer/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/h;->h()V

    return-void
.end method

.method public c()V
    .registers 2

    const-string v0, "onDismissError !!"

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/music/player/lockplayer/g;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/f$a$a;->d()V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/lockplayer/f$a$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/f$a$a;->b:Lcom/samsung/android/app/music/player/lockplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/lockplayer/f;->a(Lcom/samsung/android/app/music/player/lockplayer/f;)Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/support/app/a;->a(Landroid/app/Activity;Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/f$a$a;->b:Lcom/samsung/android/app/music/player/lockplayer/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/f;->a(Lcom/samsung/android/app/music/player/lockplayer/f;)Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/lockplayer/f;->c(Lcom/samsung/android/app/music/player/lockplayer/f;Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/f$a$a;->b:Lcom/samsung/android/app/music/player/lockplayer/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/f;->e()V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/f$a$a;->a:Z

    return-void
.end method
