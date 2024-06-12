.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;
.super Ljava/lang/Object;
.source "AlbumTagUpdater.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/vi/h;
.implements Landroidx/lifecycle/z;
.implements Lcom/samsung/android/app/music/player/fullplayer/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;,
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Z

.field public I:Z

.field public J:Z

.field public final a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;

.field public final d:Landroid/view/View;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/widget/TextView;

.field public final g:I

.field public final h:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public z:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;)V
    .registers 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->h()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->d:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->e:Landroid/content/Context;

    const v2, 0x7f0b02a5

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070228

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->g:I

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/c;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->i:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->j:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->B:I

    .line 13
    iput v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->C:I

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->F:Z

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->G:Z

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->H:Z

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->I:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->r(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->t(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->v(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;)V

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->x(Z)V

    return-void
.end method

.method public static final t(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;->a()Z

    return-void
.end method

.method public static final v(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->f:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .registers 2

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final B(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;

    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->b:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;

    .line 3
    iget-boolean v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->G:Z

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->c(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;->d()Z

    return-void
.end method

.method public final D(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;

    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i$a;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;

    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;

    sget-object v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->e:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k$a;->a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->J:Z

    return-void
.end method

.method public d()[I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->H:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->e:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/k;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 2
    fill-array-data p0, :array_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    move-object p0, v0

    :goto_0
    return-object p0

    :array_0
    .array-data 4
        0x1
        0x10
    .end array-data
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 10

    const-string v0, "s"

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

    const-string v2, "AlbumTag"

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

    const-string v3, "updatePlaybackState : "

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

    :cond_1
    const/4 v0, 0x0

    .line 8
    iget v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->B:I

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->l()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->C:I

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->u()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->l()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->B:I

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->u()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->C:I

    move v0, v3

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->z:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->f()J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->A:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->F(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V

    .line 15
    iput-wide v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->A:J

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    move v0, v3

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->C()V

    :cond_6
    return-void
.end method

.method public f(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;)V
    .registers 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->z:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->F(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->a()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->D(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    .line 8
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->D:Z

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->C()V

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms\t"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Building album tags takes"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\t"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TSP-Player"

    .line 14
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->z:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->F(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->a()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->D(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    .line 20
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->D:Z

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->C()V

    :goto_0
    return-void
.end method

.method public g(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/Object;)V
    .registers 5

    const-string p1, "lyrics"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "user"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->D(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->C()V

    return-void
.end method

.method public h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 6

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;->d()Z

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
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

    const-string v2, "AlbumTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMeta : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UI-Player"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->z:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->F(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->a()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->D(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->C()V

    return-void
.end method

.method public j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 6

    const-string v0, "s"

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

    const-string v2, "AlbumTag"

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

    const-string v3, "setPlaybackState : "

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
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p1

    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->E:Z

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->F:Z

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    const/16 v0, 0x190

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->y(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->u()V

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->E:Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->F:Z

    :cond_4
    return-void
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/vi/h$a;->c(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    return-void
.end method

.method public m()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->I:Z

    return p0
.end method

.method public n()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->D:Z

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;->a()Z

    return-void
.end method

.method public final onStart()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->v()V

    return-void
.end method

.method public final onStop()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->r()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->F:Z

    return-void
.end method

.method public final r(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;->a()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    new-array v4, v3, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;

    const/4 v5, 0x0

    .line 5
    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    :goto_1
    if-ge v5, v2, :cond_0

    .line 6
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;

    aget-object v6, v6, v5

    .line 7
    new-instance v7, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;

    invoke-direct {v7, v6}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;)V

    .line 8
    aput-object v7, v4, v5

    .line 9
    iget-object v8, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;

    invoke-interface {v6}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;->b(Ljava/lang/Class;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v5, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;

    .line 12
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v7, "tagInfo.first"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->f()Ljava/util/HashMap;

    move-result-object v7

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;

    .line 14
    invoke-direct {v5, v6, v1, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;)V

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->J:Z

    return p0
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->I:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x190

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->y(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->u()V

    :goto_1
    return-void
.end method

.method public final u()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;->b()V

    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->g:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->G:Z

    if-eq v0, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->G:Z

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->C()V

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .registers 11

    const-string v0, ""

    const-string v1, "]\t "

    const/16 v2, 0x40

    const/16 v3, 0x5b

    const-string v4, "SMUSIC-UI-Player"

    const-string v5, "AlbumTag"

    if-eqz p1, :cond_5

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->D:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->d:Landroid/view/View;

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v6, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v6, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->i:Ljava/lang/Runnable;

    const-wide/16 v7, 0x1388

    invoke-virtual {p1, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object v6, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->f:Landroid/widget/TextView;

    const-string v7, "tagText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ktx/widget/d;->b(Landroid/widget/TextView;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0xbb8

    .line 8
    invoke-virtual {p0, p1, v6, v7}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->z(Landroid/view/View;J)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->A(Landroid/view/View;)V

    .line 10
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "setTagsVisibility : Visible"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    :goto_2
    return-void

    .line 12
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->d:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "setTagsVisibility : Invisible"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public final y(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$b;->e(I)V

    return-void
.end method

.method public final z(Landroid/view/View;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
