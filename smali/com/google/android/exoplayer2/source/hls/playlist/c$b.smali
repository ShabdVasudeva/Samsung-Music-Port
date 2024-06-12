.class public Lcom/google/android/exoplayer2/source/hls/playlist/c$b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/hls/playlist/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->y(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d0$c;Z)Z
    .registers 11

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->z(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/h;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Ljava/util/List;

    move v3, v0

    move v4, v3

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/h$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/h$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->e(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;)J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Lcom/google/android/exoplayer2/upstream/d0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/h;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1, v4}, Lcom/google/android/exoplayer2/upstream/d0$a;-><init>(IIII)V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->D(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v1

    invoke-interface {v1, p3, p2}, Lcom/google/android/exoplayer2/upstream/d0;->c(Lcom/google/android/exoplayer2/upstream/d0$a;Lcom/google/android/exoplayer2/upstream/d0$c;)Lcom/google/android/exoplayer2/upstream/d0$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    iget p3, p2, Lcom/google/android/exoplayer2/upstream/d0$b;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-eqz p0, :cond_2

    .line 13
    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/d0$b;->b:J

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;J)Z

    :cond_2
    return v0
.end method
