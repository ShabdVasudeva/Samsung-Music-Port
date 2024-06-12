.class public final Lcom/samsung/android/app/music/player/s$e;
.super Ljava/lang/Object;
.source "SlidePlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/music/widget/transition/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/s;->w()Lcom/samsung/android/app/music/widget/transition/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/s;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/s$e;->a:Lcom/samsung/android/app/music/player/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/widget/transition/i;Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/widget/transition/i$d;
    .registers 7

    const-string v0, "tm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/s$e;->a:Lcom/samsung/android/app/music/player/s;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/s;->e(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/s$e;->a:Lcom/samsung/android/app/music/player/s;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/s;->m(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;-><init>(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/player/s$e;->a:Lcom/samsung/android/app/music/player/s;

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/player/s;->g(Lcom/samsung/android/app/music/player/s;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "create"

    invoke-virtual {p2, v1, v2, v3}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->X(IZLjava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/player/s;->h(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/player/s$g;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->U(Lcom/samsung/android/app/music/player/vi/e;)V

    .line 4
    invoke-static {v0}, Lcom/samsung/android/app/music/player/s;->e(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/player/fullplayer/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/music/player/w;->e()[I

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/player/w;->d()[I

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b()Landroid/view/View;

    move-result-object v2

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/samsung/android/app/music/player/s$e;->b(Lcom/samsung/android/app/music/widget/transition/i;Landroid/view/View;[I)V

    .line 6
    invoke-static {v0, p2}, Lcom/samsung/android/app/music/player/s;->o(Lcom/samsung/android/app/music/player/s;Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    return-object p2
.end method

.method public final varargs b(Lcom/samsung/android/app/music/widget/transition/i;Landroid/view/View;[I)V
    .registers 7

    .line 1
    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget v1, p3, v0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "findViewById<View>(id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/app/music/widget/transition/i;->l(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
