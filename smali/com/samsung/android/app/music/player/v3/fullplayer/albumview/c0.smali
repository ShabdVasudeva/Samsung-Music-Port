.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;
.super Ljava/lang/Object;
.source "SelectedPositionChangeDetector.kt"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:I

.field public c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b0;

.field public final d:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;->b:I

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b0$b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b0$b;

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b0;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0$a;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0$a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;->b:I

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0$a;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "SelectedPositionChangeDetector"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attachToRecyclerView|view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UI-Player"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;->c()V

    return-void
.end method

.method public final e()Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b0;

    return-object p0
.end method

.method public final f(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b0;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b0;

    return-void
.end method
