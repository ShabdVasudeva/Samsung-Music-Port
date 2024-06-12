.class public final synthetic Lcom/samsung/android/app/music/player/fullplayer/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/samsung/android/app/music/player/fullplayer/r;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/music/player/fullplayer/r;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/q;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/q;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/app/music/player/fullplayer/q;->c:Lcom/samsung/android/app/music/player/fullplayer/r;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/q;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/q;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/q;->c:Lcom/samsung/android/app/music/player/fullplayer/r;

    check-cast p1, Lcom/samsung/android/app/music/player/k$a;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/r;->d(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/music/player/fullplayer/r;Lcom/samsung/android/app/music/player/k$a;)V

    return-void
.end method
