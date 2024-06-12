.class public final Lcom/samsung/android/app/music/player/s$f;
.super Ljava/lang/Object;
.source "SlidePlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/music/widget/transition/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/s;->x()Lcom/samsung/android/app/music/widget/transition/i$e;
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

    iput-object p1, p0, Lcom/samsung/android/app/music/player/s$f;->a:Lcom/samsung/android/app/music/player/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/widget/transition/i;Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/widget/transition/i$d;
    .registers 6

    const-string v0, "tm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/player/s$f;->a:Lcom/samsung/android/app/music/player/s;

    invoke-static {p2}, Lcom/samsung/android/app/music/player/s;->e(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/activity/h;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s$f;->a:Lcom/samsung/android/app/music/player/s;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/s;->n(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/s$f;->a:Lcom/samsung/android/app/music/player/s;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/s;->i(Lcom/samsung/android/app/music/player/s;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/player/s$f;->a:Lcom/samsung/android/app/music/player/s;

    invoke-static {v2}, Lcom/samsung/android/app/music/player/s;->j(Lcom/samsung/android/app/music/player/s;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 6
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;-><init>(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/player/s$f;->a:Lcom/samsung/android/app/music/player/s;

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/music/player/s;->h(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/player/s$g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->w(Lcom/samsung/android/app/music/player/vi/e;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->K()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->F(Z)V

    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/s;->p(Lcom/samsung/android/app/music/player/s;Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)V

    return-object p1
.end method
