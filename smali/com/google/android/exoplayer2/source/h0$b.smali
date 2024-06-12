.class public final Lcom/google/android/exoplayer2/source/h0$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/j$a;

.field public b:Lcom/google/android/exoplayer2/source/b0$a;

.field public c:Lcom/google/android/exoplayer2/drm/x;

.field public d:Lcom/google/android/exoplayer2/upstream/d0;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j$a;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/h0$b;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/extractor/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/extractor/p;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/i0;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/i0;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/h0$b;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/source/b0$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/source/b0$a;)V
    .registers 9

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/drm/l;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/v;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/v;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/h0$b;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/source/b0$a;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/upstream/d0;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/source/b0$a;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/upstream/d0;I)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0$b;->a:Lcom/google/android/exoplayer2/upstream/j$a;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h0$b;->b:Lcom/google/android/exoplayer2/source/b0$a;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/h0$b;->c:Lcom/google/android/exoplayer2/drm/x;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/h0$b;->d:Lcom/google/android/exoplayer2/upstream/d0;

    .line 9
    iput p5, p0, Lcom/google/android/exoplayer2/source/h0$b;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/analytics/r1;)Lcom/google/android/exoplayer2/source/b0;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/h0$b;->c(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/analytics/r1;)Lcom/google/android/exoplayer2/source/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/analytics/r1;)Lcom/google/android/exoplayer2/source/b0;
    .registers 2

    new-instance p1, Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    return-object p1
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/t1;)Lcom/google/android/exoplayer2/source/h0;
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/t1;->b:Lcom/google/android/exoplayer2/t1$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/t1;->b:Lcom/google/android/exoplayer2/t1$h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/t1$h;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h0$b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/t1$h;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t1;->b()Lcom/google/android/exoplayer2/t1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t1$c;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/t1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t1$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/t1$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t1$c;->a()Lcom/google/android/exoplayer2/t1;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t1;->b()Lcom/google/android/exoplayer2/t1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t1$c;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/t1$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t1$c;->a()Lcom/google/android/exoplayer2/t1;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t1;->b()Lcom/google/android/exoplayer2/t1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t1$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/t1$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t1$c;->a()Lcom/google/android/exoplayer2/t1;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/h0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h0$b;->a:Lcom/google/android/exoplayer2/upstream/j$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h0$b;->b:Lcom/google/android/exoplayer2/source/b0$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$b;->c:Lcom/google/android/exoplayer2/drm/x;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/x;->a(Lcom/google/android/exoplayer2/t1;)Lcom/google/android/exoplayer2/drm/v;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/h0$b;->d:Lcom/google/android/exoplayer2/upstream/d0;

    iget v6, p0, Lcom/google/android/exoplayer2/source/h0$b;->e:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/h0;-><init>(Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/source/b0$a;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/upstream/d0;ILcom/google/android/exoplayer2/source/h0$a;)V

    return-object p1
.end method
