.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;
.super Ljava/lang/Object;
.source "AlbumViewController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

.field public c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

.field public d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

.field public f:Z

.field public final synthetic g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z
    .registers 7

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final b()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;J)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    return-object p0
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->v(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    .line 5
    :goto_1
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$c;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$c;-><init>(Ljava/lang/Long;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->b(Lkotlin/jvm/functions/a;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->P(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->f:Z

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$a;-><init>(Z)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->b(Lkotlin/jvm/functions/a;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->v(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->j(Z)V

    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$b;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->b(Lkotlin/jvm/functions/a;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 8

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
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

    const-string v2, "AlbumViewController"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onQueueChanged"

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
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->w(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/bumptech/glide/m;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$d;

    iget-object v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$d;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;-><init>(Lcom/bumptech/glide/m;Lkotlin/jvm/functions/a;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->R(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->y(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->C(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->v(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;

    move-result-object v0

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->f:Z

    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Z)V

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 4
    new-instance p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$e;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->b(Lkotlin/jvm/functions/a;)V

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->v(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method
