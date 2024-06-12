.class public final Lcom/google/android/exoplayer2/source/hls/l;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/r;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/l$b;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/source/h;

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Lcom/google/android/exoplayer2/analytics/r1;

.field public final F:Lcom/google/android/exoplayer2/source/hls/q$b;

.field public G:Lcom/google/android/exoplayer2/source/r$a;

.field public H:I

.field public I:Lcom/google/android/exoplayer2/source/u0;

.field public J:[Lcom/google/android/exoplayer2/source/hls/q;

.field public K:[Lcom/google/android/exoplayer2/source/hls/q;

.field public L:[[I

.field public M:I

.field public N:Lcom/google/android/exoplayer2/source/n0;

.field public final a:Lcom/google/android/exoplayer2/source/hls/h;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/l;

.field public final c:Lcom/google/android/exoplayer2/source/hls/g;

.field public final d:Lcom/google/android/exoplayer2/upstream/l0;

.field public final e:Lcom/google/android/exoplayer2/drm/v;

.field public final f:Lcom/google/android/exoplayer2/drm/u$a;

.field public final g:Lcom/google/android/exoplayer2/upstream/d0;

.field public final h:Lcom/google/android/exoplayer2/source/a0$a;

.field public final i:Lcom/google/android/exoplayer2/upstream/b;

.field public final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/m0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/google/android/exoplayer2/source/hls/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/hls/playlist/l;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/l0;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/h;ZIZLcom/google/android/exoplayer2/analytics/r1;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->a:Lcom/google/android/exoplayer2/source/hls/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/l;->d:Lcom/google/android/exoplayer2/upstream/l0;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/l;->e:Lcom/google/android/exoplayer2/drm/v;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/l;->f:Lcom/google/android/exoplayer2/drm/u$a;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/d0;

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/a0$a;

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/upstream/b;

    .line 11
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/source/h;

    .line 12
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:Z

    .line 13
    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:I

    .line 14
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:Z

    .line 15
    iput-object p14, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Lcom/google/android/exoplayer2/analytics/r1;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/l$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/hls/l$b;-><init>(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/hls/l$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:Lcom/google/android/exoplayer2/source/hls/q$b;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/n0;

    .line 17
    invoke-interface {p10, p2}, Lcom/google/android/exoplayer2/source/h;->a([Lcom/google/android/exoplayer2/source/n0;)Lcom/google/android/exoplayer2/source/n0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->N:Lcom/google/android/exoplayer2/source/n0;

    .line 18
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/IdentityHashMap;

    .line 19
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/t;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/t;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->z:Lcom/google/android/exoplayer2/source/hls/t;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/q;

    .line 20
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/q;

    .line 21
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:[Lcom/google/android/exoplayer2/source/hls/q;

    new-array p1, p1, [[I

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:[[I

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/l1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/l1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/l1;->z:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/l1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->X(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/l1;->f:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->G(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/l1;->g:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->Z(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/l1;->F:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->j0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/l1;->G:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->Q(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/l1;->H:F

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->P(F)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/l1;->d:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->g0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/l1;->e:I

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/l1$b;->c0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/hls/l;)I
    .registers 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->H:I

    return v0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/source/hls/l;)[Lcom/google/android/exoplayer2/source/hls/q;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/u0;)Lcom/google/android/exoplayer2/source/u0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:Lcom/google/android/exoplayer2/source/u0;

    return-object p1
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/source/hls/l;)Lcom/google/android/exoplayer2/source/r$a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Lcom/google/android/exoplayer2/source/r$a;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/source/hls/l;)Lcom/google/android/exoplayer2/source/hls/playlist/l;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    return-object p0
.end method

.method public static y(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;Z)Lcom/google/android/exoplayer2/l1;
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    .line 3
    iget v3, p1, Lcom/google/android/exoplayer2/l1;->N:I

    .line 4
    iget v4, p1, Lcom/google/android/exoplayer2/l1;->d:I

    .line 5
    iget v5, p1, Lcom/google/android/exoplayer2/l1;->e:I

    .line 6
    iget-object v6, p1, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/p0;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-eqz p2, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/l1;->N:I

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->d:I

    .line 12
    iget v4, p0, Lcom/google/android/exoplayer2/l1;->e:I

    .line 13
    iget-object v5, p0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move v4, v1

    move v6, v2

    move-object v0, p1

    move-object p1, v5

    move-object v1, v3

    move v3, v4

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    .line 16
    iget v8, p0, Lcom/google/android/exoplayer2/l1;->f:I

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    if-eqz p2, :cond_3

    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/l1;->g:I

    .line 18
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    iget-object v9, p0, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v9}, Lcom/google/android/exoplayer2/l1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/l1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1;->z:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/l1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/l1$b;->X(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/l1$b;->G(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/l1$b;->Z(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/l1$b;->H(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/l1$b;->g0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/l1$b;->c0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/l1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/m;

    .line 5
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/m;

    .line 8
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/m;->f(Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/drm/m;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->a(Lcom/google/android/exoplayer2/source/hls/playlist/l$b;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/q;->f0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Lcom/google/android/exoplayer2/source/r$a;

    return-void
.end method

.method public a()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l;->N:Lcom/google/android/exoplayer2/source/n0;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/n0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/q;->b0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Lcom/google/android/exoplayer2/source/r$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/n0$a;->g(Lcom/google/android/exoplayer2/source/n0;)V

    return-void
.end method

.method public c()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l;->N:Lcom/google/android/exoplayer2/source/n0;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/n0;->c()Z

    move-result p0

    return p0
.end method

.method public d(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:Lcom/google/android/exoplayer2/source/u0;

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/q;->B()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l;->N:Lcom/google/android/exoplayer2/source/n0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/n0;->d(J)Z

    move-result p0

    return p0
.end method

.method public e()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l;->N:Lcom/google/android/exoplayer2/source/n0;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/n0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l;->N:Lcom/google/android/exoplayer2/source/n0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/n0;->f(J)V

    return-void
.end method

.method public g(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d0$c;Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/q;->a0(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d0$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Lcom/google/android/exoplayer2/source/r$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n0$a;->g(Lcom/google/android/exoplayer2/source/n0;)V

    return v2
.end method

.method public i(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/q;->i0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/q;->i0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l;->z:Lcom/google/android/exoplayer2/source/hls/t;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/t;->b()V

    :cond_1
    return-wide p1
.end method

.method public j(JLcom/google/android/exoplayer2/z2;)J
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/q;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/q;->j(JLcom/google/android/exoplayer2/z2;)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method public k()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l(Lcom/google/android/exoplayer2/source/r$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Lcom/google/android/exoplayer2/source/r$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->g(Lcom/google/android/exoplayer2/source/hls/playlist/l$b;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/l;->w(J)V

    return-void
.end method

.method public m([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/m0;[ZJ)J
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v3, v3, [I

    .line 2
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 3
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 4
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 5
    aput v8, v4, v6

    .line 6
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 7
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/u;->l()Lcom/google/android/exoplayer2/source/s0;

    move-result-object v7

    const/4 v9, 0x0

    .line 8
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 9
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/q;->s()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/u0;->c(Lcom/google/android/exoplayer2/source/s0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 10
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 12
    array-length v6, v1

    new-array v7, v6, [Lcom/google/android/exoplayer2/source/m0;

    .line 13
    array-length v8, v1

    new-array v8, v8, [Lcom/google/android/exoplayer2/source/m0;

    .line 14
    array-length v9, v1

    new-array v14, v9, [Lcom/google/android/exoplayer2/trackselection/r;

    .line 15
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v9, v9

    new-array v15, v9, [Lcom/google/android/exoplayer2/source/hls/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 16
    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    .line 17
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    .line 18
    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    .line 19
    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 20
    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    .line 21
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/hls/q;->j0([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/m0;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 22
    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    .line 23
    aget-object v12, v8, v10

    .line 24
    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    .line 25
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    aput-object v12, v7, v10

    .line 27
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_9

    .line 28
    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 29
    :goto_8
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v10, v20

    if-eqz v11, :cond_e

    .line 30
    aput-object v5, v10, v2

    add-int/lit8 v12, v2, 0x1

    if-nez v2, :cond_c

    .line 31
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/q;->m0(Z)V

    if-nez v9, :cond_b

    .line 32
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->K:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v9, v2

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    aget-object v2, v2, v9

    if-eq v5, v2, :cond_f

    .line 33
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->z:Lcom/google/android/exoplayer2/source/hls/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/t;->b()V

    move/from16 v17, v13

    goto :goto_b

    .line 34
    :cond_c
    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->M:I

    if-ge v6, v2, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/q;->m0(Z)V

    goto :goto_b

    :cond_e
    move v12, v2

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v2, p3

    move-object v15, v10

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_4

    :cond_10
    move v5, v6

    move-object v10, v15

    const/4 v6, 0x0

    .line 35
    invoke-static {v7, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {v10, v12}, Lcom/google/android/exoplayer2/util/p0;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/q;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->K:[Lcom/google/android/exoplayer2/source/hls/q;

    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/source/h;

    .line 38
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/h;->a([Lcom/google/android/exoplayer2/source/n0;)Lcom/google/android/exoplayer2/source/n0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->N:Lcom/google/android/exoplayer2/source/n0;

    return-wide p5
.end method

.method public q()V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/q;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()Lcom/google/android/exoplayer2/source/u0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:Lcom/google/android/exoplayer2/source/u0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/u0;

    return-object p0
.end method

.method public final t(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/h$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 8
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v13, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    .line 14
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 15
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->b:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->b:Lcom/google/android/exoplayer2/l1;

    iget-object v11, v11, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    .line 21
    invoke-static {v11, v8}, Lcom/google/android/exoplayer2/util/p0;->H(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 22
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "audio:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    new-array v9, v5, [Landroid/net/Uri;

    .line 23
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/p0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/net/Uri;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, [Landroid/net/Uri;

    new-array v9, v5, [Lcom/google/android/exoplayer2/l1;

    .line 24
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, [Lcom/google/android/exoplayer2/l1;

    const/16 v17, 0x0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    move-object/from16 v12, p0

    move-object v13, v7

    move-object/from16 v19, p6

    move-wide/from16 v20, p1

    .line 26
    invoke-virtual/range {v12 .. v21}, Lcom/google/android/exoplayer2/source/hls/l;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;

    move-result-object v9

    .line 27
    invoke-static {v3}, Lcom/google/common/primitives/d;->k(Ljava/util/Collection;)[I

    move-result-object v11

    move-object/from16 v12, p5

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    .line 28
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    .line 29
    iget-boolean v14, v13, Lcom/google/android/exoplayer2/source/hls/l;->B:Z

    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lcom/google/android/exoplayer2/l1;

    .line 30
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/l1;

    new-array v8, v8, [Lcom/google/android/exoplayer2/source/s0;

    .line 31
    new-instance v14, Lcom/google/android/exoplayer2/source/s0;

    invoke-direct {v14, v7, v10}, Lcom/google/android/exoplayer2/source/s0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l1;)V

    aput-object v14, v8, v5

    new-array v7, v5, [I

    invoke-virtual {v9, v8, v5, v7}, Lcom/google/android/exoplayer2/source/hls/q;->d0([Lcom/google/android/exoplayer2/source/s0;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public u(JZ)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/q;->u(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/source/hls/playlist/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/h;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    .line 2
    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    .line 3
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/h$b;

    .line 4
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/h$b;->b:Lcom/google/android/exoplayer2/l1;

    .line 5
    iget v10, v7, Lcom/google/android/exoplayer2/l1;->G:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/exoplayer2/util/p0;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v7, v7, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/exoplayer2/util/p0;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    .line 8
    aput v7, v2, v4

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    move v4, v9

    move v5, v3

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    move v4, v3

    move v5, v9

    goto :goto_3

    :cond_5
    move v4, v3

    move v5, v4

    .line 10
    :goto_3
    new-array v13, v1, [Landroid/net/Uri;

    .line 11
    new-array v6, v1, [Lcom/google/android/exoplayer2/l1;

    .line 12
    new-array v7, v1, [I

    move v10, v3

    move v11, v10

    .line 13
    :goto_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    if-eqz v4, :cond_6

    .line 14
    aget v12, v2, v10

    if-ne v12, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v12, v2, v10

    if-eq v12, v9, :cond_8

    .line 15
    :cond_7
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/h$b;

    .line 16
    iget-object v14, v12, Lcom/google/android/exoplayer2/source/hls/playlist/h$b;->a:Landroid/net/Uri;

    aput-object v14, v13, v11

    .line 17
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/hls/playlist/h$b;->b:Lcom/google/android/exoplayer2/l1;

    aput-object v12, v6, v11

    add-int/lit8 v12, v11, 0x1

    .line 18
    aput v10, v7, v11

    move v11, v12

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 19
    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    .line 20
    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/util/p0;->H(Ljava/lang/String;I)I

    move-result v5

    .line 21
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/util/p0;->H(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v9, :cond_a

    if-nez v2, :cond_b

    .line 22
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->g:Ljava/util/List;

    .line 23
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    if-gt v5, v9, :cond_b

    add-int v8, v2, v5

    if-lez v8, :cond_b

    move v8, v9

    goto :goto_5

    :cond_b
    move v8, v3

    :goto_5
    if-nez v4, :cond_c

    if-lez v2, :cond_c

    move v12, v9

    goto :goto_6

    :cond_c
    move v12, v3

    :goto_6
    const-string v4, "main"

    .line 24
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->j:Lcom/google/android/exoplayer2/l1;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->k:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v16, v14

    move-object v14, v6

    move-object/from16 v17, p6

    move-wide/from16 v18, p2

    .line 25
    invoke-virtual/range {v10 .. v19}, Lcom/google/android/exoplayer2/source/hls/l;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;

    move-result-object v10

    move-object/from16 v11, p4

    .line 26
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p5

    .line 27
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    .line 28
    iget-boolean v7, v7, Lcom/google/android/exoplayer2/source/hls/l;->B:Z

    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_10

    .line 30
    new-array v5, v1, [Lcom/google/android/exoplayer2/l1;

    move v8, v3

    :goto_7
    if-ge v8, v1, :cond_d

    .line 31
    aget-object v11, v6, v8

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/l;->A(Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;

    move-result-object v11

    aput-object v11, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 32
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/source/s0;

    invoke-direct {v1, v4, v5}, Lcom/google/android/exoplayer2/source/s0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l1;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_f

    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->j:Lcom/google/android/exoplayer2/l1;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->g:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 35
    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/source/s0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":audio"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Lcom/google/android/exoplayer2/l1;

    aget-object v6, v6, v3

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->j:Lcom/google/android/exoplayer2/l1;

    .line 36
    invoke-static {v6, v8, v3}, Lcom/google/android/exoplayer2/source/hls/l;->y(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;Z)Lcom/google/android/exoplayer2/l1;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/android/exoplayer2/source/s0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l1;)V

    .line 37
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_f
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->k:Ljava/util/List;

    if-eqz v0, :cond_12

    move v1, v3

    .line 39
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v5, Lcom/google/android/exoplayer2/source/s0;

    new-array v6, v9, [Lcom/google/android/exoplayer2/l1;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/l1;

    aput-object v8, v6, v3

    invoke-direct {v5, v2, v6}, Lcom/google/android/exoplayer2/source/s0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l1;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 42
    :cond_10
    new-array v2, v1, [Lcom/google/android/exoplayer2/l1;

    move v5, v3

    :goto_9
    if-ge v5, v1, :cond_11

    .line 43
    aget-object v8, v6, v5

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->j:Lcom/google/android/exoplayer2/l1;

    .line 44
    invoke-static {v8, v11, v9}, Lcom/google/android/exoplayer2/source/hls/l;->y(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;Z)Lcom/google/android/exoplayer2/l1;

    move-result-object v8

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 45
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/source/s0;

    invoke-direct {v0, v4, v2}, Lcom/google/android/exoplayer2/source/s0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l1;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/source/s0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":id3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Lcom/google/android/exoplayer2/l1;

    new-instance v4, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    const-string v5, "ID3"

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    const-string v5, "application/id3"

    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/s0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l1;)V

    .line 50
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Lcom/google/android/exoplayer2/source/s0;

    .line 51
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/s0;

    new-array v2, v9, [I

    .line 52
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v3

    .line 53
    invoke-virtual {v10, v1, v3, v2}, Lcom/google/android/exoplayer2/source/hls/q;->d0([Lcom/google/android/exoplayer2/source/s0;I[I)V

    :cond_13
    return-void
.end method

.method public final w(J)V
    .registers 23

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->e()Lcom/google/android/exoplayer2/source/hls/playlist/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 3
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->D:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/l;->z(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 6
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    .line 7
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->g:Ljava/util/List;

    .line 8
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->h:Ljava/util/List;

    const/4 v14, 0x0

    .line 9
    iput v14, v10, Lcom/google/android/exoplayer2/source/hls/l;->H:I

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/l;->v(Lcom/google/android/exoplayer2/source/hls/playlist/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/l;->t(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 14
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->M:I

    move v9, v14

    .line 15
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 16
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subtitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    new-array v3, v12, [Landroid/net/Uri;

    .line 18
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->a:Landroid/net/Uri;

    aput-object v0, v3, v14

    new-array v4, v12, [Lcom/google/android/exoplayer2/l1;

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->b:Lcom/google/android/exoplayer2/l1;

    aput-object v0, v4, v14

    const/4 v5, 0x0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move-object v7, v11

    move-object/from16 v19, v8

    move/from16 v16, v9

    move-wide/from16 v8, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/l;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;

    move-result-object v0

    new-array v1, v12, [I

    aput v16, v1, v14

    move-object/from16 v2, v19

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Lcom/google/android/exoplayer2/source/s0;

    .line 23
    new-instance v3, Lcom/google/android/exoplayer2/source/s0;

    new-array v4, v12, [Lcom/google/android/exoplayer2/l1;

    move-object/from16 v5, v18

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->b:Lcom/google/android/exoplayer2/l1;

    aput-object v5, v4, v14

    move-object/from16 v5, v17

    invoke-direct {v3, v5, v4}, Lcom/google/android/exoplayer2/source/s0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l1;)V

    aput-object v3, v1, v14

    new-array v3, v14, [I

    invoke-virtual {v0, v1, v14, v3}, Lcom/google/android/exoplayer2/source/hls/q;->d0([Lcom/google/android/exoplayer2/source/s0;I[I)V

    add-int/lit8 v9, v16, 0x1

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v2, v8

    new-array v0, v14, [Lcom/google/android/exoplayer2/source/hls/q;

    .line 24
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/q;

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    new-array v0, v14, [[I

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->L:[[I

    .line 26
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v0, v0

    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->H:I

    move v0, v14

    .line 27
    :goto_2
    iget v1, v10, Lcom/google/android/exoplayer2/source/hls/l;->M:I

    if-ge v0, v1, :cond_3

    .line 28
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    aget-object v1, v1, v0

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/hls/q;->m0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    :goto_3
    if-ge v14, v1, :cond_4

    aget-object v2, v0, v14

    .line 30
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/q;->B()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 31
    :cond_4
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->J:[Lcom/google/android/exoplayer2/source/hls/q;

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->K:[Lcom/google/android/exoplayer2/source/hls/q;

    return-void
.end method

.method public final x(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/l1;",
            "Lcom/google/android/exoplayer2/l1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/q;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->a:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/l;->d:Lcom/google/android/exoplayer2/upstream/l0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->z:Lcom/google/android/exoplayer2/source/hls/t;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/l;->E:Lcom/google/android/exoplayer2/analytics/r1;

    move-object v1, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/hls/f;-><init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/hls/playlist/l;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/l0;Lcom/google/android/exoplayer2/source/hls/t;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/r1;)V

    .line 2
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->F:Lcom/google/android/exoplayer2/source/hls/q$b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/l;->e:Lcom/google/android/exoplayer2/drm/v;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/l;->f:Lcom/google/android/exoplayer2/drm/u$a;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/a0$a;

    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:I

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v4, v11

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move/from16 v16, v9

    move-object/from16 v9, p5

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/hls/q;-><init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/q$b;Lcom/google/android/exoplayer2/source/hls/f;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/a0$a;I)V

    return-object v15
.end method
