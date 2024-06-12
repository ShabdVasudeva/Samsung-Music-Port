.class public Lcom/google/android/exoplayer2/source/hls/l$b;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/hls/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l$b;->a:Lcom/google/android/exoplayer2/source/hls/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/hls/l$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/l$b;-><init>(Lcom/google/android/exoplayer2/source/hls/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/q;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l$b;->a:Lcom/google/android/exoplayer2/source/hls/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/l;->p(Lcom/google/android/exoplayer2/source/hls/l;)Lcom/google/android/exoplayer2/source/r$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l$b;->a:Lcom/google/android/exoplayer2/source/hls/l;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n0$a;->g(Lcom/google/android/exoplayer2/source/n0;)V

    return-void
.end method

.method public b()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l$b;->a:Lcom/google/android/exoplayer2/source/hls/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/l;->h(Lcom/google/android/exoplayer2/source/hls/l;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l$b;->a:Lcom/google/android/exoplayer2/source/hls/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/l;->n(Lcom/google/android/exoplayer2/source/hls/l;)[Lcom/google/android/exoplayer2/source/hls/q;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/q;->s()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/source/u0;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/s0;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l$b;->a:Lcom/google/android/exoplayer2/source/hls/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/l;->n(Lcom/google/android/exoplayer2/source/hls/l;)[Lcom/google/android/exoplayer2/source/hls/q;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 6
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/q;->s()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/source/u0;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/q;->s()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/u0;->b(I)Lcom/google/android/exoplayer2/source/s0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l$b;->a:Lcom/google/android/exoplayer2/source/hls/l;

    new-instance v2, Lcom/google/android/exoplayer2/source/u0;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/u0;-><init>([Lcom/google/android/exoplayer2/source/s0;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/hls/l;->o(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/u0;)Lcom/google/android/exoplayer2/source/u0;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l$b;->a:Lcom/google/android/exoplayer2/source/hls/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/l;->p(Lcom/google/android/exoplayer2/source/hls/l;)Lcom/google/android/exoplayer2/source/r$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l$b;->a:Lcom/google/android/exoplayer2/source/hls/l;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/r$a;->n(Lcom/google/android/exoplayer2/source/r;)V

    return-void
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/source/n0;)V
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/l$b;->a(Lcom/google/android/exoplayer2/source/hls/q;)V

    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l$b;->a:Lcom/google/android/exoplayer2/source/hls/l;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/l;->r(Lcom/google/android/exoplayer2/source/hls/l;)Lcom/google/android/exoplayer2/source/hls/playlist/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->f(Landroid/net/Uri;)V

    return-void
.end method
