.class public final Lcom/samsung/android/app/music/player/lockplayer/LockActivity$j;
.super Ljava/lang/Object;
.source "LockActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$j;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$j;->b(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->E(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/player/lockplayer/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/f;->e()V

    return-void
.end method


# virtual methods
.method public P()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$j;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->L(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/player/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewTypeController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$j;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 2
    sget-object v2, Lcom/samsung/android/app/music/player/l;->b:Lcom/samsung/android/app/music/player/l$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->K(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/k;->n()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/player/l$a;->c(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/player/d0;->g(Lcom/samsung/android/app/music/player/d0;IZLjava/lang/String;ILjava/lang/Object;)V

    return v7

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$j;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$j;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    new-instance v1, Lcom/samsung/android/app/music/player/lockplayer/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/lockplayer/d;-><init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v7
.end method
