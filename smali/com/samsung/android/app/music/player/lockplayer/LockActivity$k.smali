.class public final Lcom/samsung/android/app/music/player/lockplayer/LockActivity$k;
.super Ljava/lang/Object;
.source "LockActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/lockplayer/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->X(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$k;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$k;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h2(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$k;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->J(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)F

    move-result v0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const-string v2, "dragVIManager"

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$k;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->F(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/player/lockplayer/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/lockplayer/h;->f(F)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$k;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->E(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/player/lockplayer/f;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$k;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/f;->d(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$k;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->F(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/player/lockplayer/h;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/lockplayer/h;->h()V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public t1(F)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$k;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

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
