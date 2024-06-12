.class public final Lcom/samsung/android/app/music/player/lockplayer/LockActivity$f;
.super Ljava/lang/Object;
.source "LockActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/lockplayer/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$f;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h2(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$f;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->J(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)F

    move-result v0

    cmpl-float v0, p1, v0

    const-string v1, "dragVIManager"

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$f;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->F(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/player/lockplayer/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/lockplayer/h;->f(F)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$f;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->E(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/player/lockplayer/f;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$f;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->I(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "rootView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/player/lockplayer/f;->d(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$f;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->F(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/player/lockplayer/h;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/lockplayer/h;->h()V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$f;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->H(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "lyricsController"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$f;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->L(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/player/d0;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "viewTypeController"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/player/d0;->g(Lcom/samsung/android/app/music/player/d0;IZLjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public t1(F)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$f;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->F(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/player/lockplayer/h;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "dragVIManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/lockplayer/h;->j(F)V

    return-void
.end method
