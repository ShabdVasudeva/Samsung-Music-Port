.class public final Lcom/google/android/exoplayer2/source/hls/q$d;
.super Lcom/google/android/exoplayer2/source/l0;
.source "HlsSampleStreamWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/google/android/exoplayer2/drm/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/drm/u$a;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "Lcom/google/android/exoplayer2/drm/v;",
            "Lcom/google/android/exoplayer2/drm/u$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l0;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/drm/u$a;)V

    .line 3
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->H:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/drm/u$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/q$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/hls/q$d;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/drm/u$a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b0(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/metadata/a;
    .registers 8

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/a;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/metadata/a;->d(I)Lcom/google/android/exoplayer2/metadata/a$b;

    move-result-object v4

    .line 3
    instance-of v5, v4, Lcom/google/android/exoplayer2/metadata/id3/l;

    if-eqz v5, :cond_1

    .line 4
    check-cast v4, Lcom/google/android/exoplayer2/metadata/id3/l;

    .line 5
    iget-object v4, v4, Lcom/google/android/exoplayer2/metadata/id3/l;->b:Ljava/lang/String;

    const-string v5, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_3

    return-object p1

    :cond_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    return-object p0

    :cond_4
    add-int/lit8 p0, v0, -0x1

    .line 6
    new-array p0, p0, [Lcom/google/android/exoplayer2/metadata/a$b;

    :goto_2
    if-ge v1, v0, :cond_7

    if-eq v1, v2, :cond_6

    if-ge v1, v2, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v1, -0x1

    .line 7
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/a;->d(I)Lcom/google/android/exoplayer2/metadata/a$b;

    move-result-object v4

    aput-object v4, p0, v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    return-object p1
.end method

.method public c0(Lcom/google/android/exoplayer2/drm/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->I:Lcom/google/android/exoplayer2/drm/m;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->D()V

    return-void
.end method

.method public d0(Lcom/google/android/exoplayer2/source/hls/j;)V
    .registers 2

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/j;->k:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l0;->Z(I)V

    return-void
.end method

.method public e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V
    .registers 7

    invoke-super/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/l0;->e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->I:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->D:Lcom/google/android/exoplayer2/drm/m;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->H:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/m;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/hls/q$d;->b0(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/l1;->D:Lcom/google/android/exoplayer2/drm/m;

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-eq v1, v2, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l1;->b()Lcom/google/android/exoplayer2/l1$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l1$b;->M(Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l1$b;->X(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p1

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/l0;->t(Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    return-object p0
.end method
