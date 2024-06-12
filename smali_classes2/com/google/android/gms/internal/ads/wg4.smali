.class public final Lcom/google/android/gms/internal/ads/wg4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf4;
.implements Lcom/google/android/gms/internal/ads/t;
.implements Lcom/google/android/gms/internal/ads/bk4;
.implements Lcom/google/android/gms/internal/ads/gk4;
.implements Lcom/google/android/gms/internal/ads/jh4;


# static fields
.field public static final a0:Ljava/util/Map;

.field public static final b0:Lcom/google/android/gms/internal/ads/nb;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Landroid/os/Handler;

.field public C:Lcom/google/android/gms/internal/ads/rf4;

.field public D:Lcom/google/android/gms/internal/ads/t2;

.field public E:[Lcom/google/android/gms/internal/ads/kh4;

.field public F:[Lcom/google/android/gms/internal/ads/ug4;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/google/android/gms/internal/ads/vg4;

.field public K:Lcom/google/android/gms/internal/ads/q0;

.field public L:J

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:J

.field public T:J

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public final Y:Lcom/google/android/gms/internal/ads/ak4;

.field public final Z:Lcom/google/android/gms/internal/ads/wj4;

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/uc3;

.field public final c:Lcom/google/android/gms/internal/ads/yc4;

.field public final d:Lcom/google/android/gms/internal/ads/dg4;

.field public final e:Lcom/google/android/gms/internal/ads/sc4;

.field public final f:Lcom/google/android/gms/internal/ads/sg4;

.field public final g:J

.field public final h:Lcom/google/android/gms/internal/ads/jk4;

.field public final i:Lcom/google/android/gms/internal/ads/mg4;

.field public final j:Lcom/google/android/gms/internal/ads/uy1;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wg4;->a0:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    const-string v1, "icy"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wg4;->b0:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/mg4;Lcom/google/android/gms/internal/ads/yc4;Lcom/google/android/gms/internal/ads/sc4;Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/dg4;Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/wj4;Ljava/lang/String;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg4;->b:Lcom/google/android/gms/internal/ads/uc3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wg4;->c:Lcom/google/android/gms/internal/ads/yc4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wg4;->e:Lcom/google/android/gms/internal/ads/sc4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wg4;->Y:Lcom/google/android/gms/internal/ads/ak4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wg4;->d:Lcom/google/android/gms/internal/ads/dg4;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wg4;->f:Lcom/google/android/gms/internal/ads/sg4;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wg4;->Z:Lcom/google/android/gms/internal/ads/wj4;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wg4;->g:J

    new-instance p1, Lcom/google/android/gms/internal/ads/jk4;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jk4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->h:Lcom/google/android/gms/internal/ads/jk4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wg4;->i:Lcom/google/android/gms/internal/ads/mg4;

    new-instance p1, Lcom/google/android/gms/internal/ads/uy1;

    sget-object p2, Lcom/google/android/gms/internal/ads/rw1;->a:Lcom/google/android/gms/internal/ads/rw1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uy1;-><init>(Lcom/google/android/gms/internal/ads/rw1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->j:Lcom/google/android/gms/internal/ads/uy1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ng4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ng4;-><init>(Lcom/google/android/gms/internal/ads/wg4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->z:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/og4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/og4;-><init>(Lcom/google/android/gms/internal/ads/wg4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->A:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a23;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->B:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/ug4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg4;->F:[Lcom/google/android/gms/internal/ads/ug4;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/kh4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wg4;->T:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wg4;->L:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wg4;->N:I

    return-void
.end method

.method public static bridge synthetic N(Lcom/google/android/gms/internal/ads/wg4;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wg4;->g:J

    return-wide v0
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/internal/ads/wg4;Z)J
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg4;->C(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/internal/ads/wg4;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg4;->B:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic Q()Lcom/google/android/gms/internal/ads/nb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wg4;->b0:Lcom/google/android/gms/internal/ads/nb;

    return-object v0
.end method

.method public static bridge synthetic S(Lcom/google/android/gms/internal/ads/wg4;)Lcom/google/android/gms/internal/ads/t2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg4;->D:Lcom/google/android/gms/internal/ads/t2;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/google/android/gms/internal/ads/wg4;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg4;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic U()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wg4;->a0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/wg4;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->F()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/wg4;Lcom/google/android/gms/internal/ads/t2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->D:Lcom/google/android/gms/internal/ads/t2;

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/ads/wg4;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->B:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/pg4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pg4;-><init>(Lcom/google/android/gms/internal/ads/wg4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->r()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->W:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/wg4;->H:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const-string v0, "Loading finished before preparation is complete."

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()I
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kh4;->u()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final C(Z)J
    .registers 7

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wg4;->J:Lcom/google/android/gms/internal/ads/vg4;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vg4;->c:[Z

    .line 4
    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    aget-object v3, v3, v0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kh4;->w()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final D(Lcom/google/android/gms/internal/ads/ug4;)Lcom/google/android/gms/internal/ads/u0;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wg4;->F:[Lcom/google/android/gms/internal/ads/ug4;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ug4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 3
    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg4;->Z:Lcom/google/android/gms/internal/ads/wj4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wg4;->c:Lcom/google/android/gms/internal/ads/yc4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wg4;->e:Lcom/google/android/gms/internal/ads/sc4;

    new-instance v4, Lcom/google/android/gms/internal/ads/kh4;

    .line 4
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kh4;-><init>(Lcom/google/android/gms/internal/ads/wj4;Lcom/google/android/gms/internal/ads/yc4;Lcom/google/android/gms/internal/ads/sc4;)V

    .line 5
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/kh4;->G(Lcom/google/android/gms/internal/ads/jh4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg4;->F:[Lcom/google/android/gms/internal/ads/ug4;

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/ug4;

    .line 7
    aput-object p1, v1, v0

    .line 8
    sget p1, Lcom/google/android/gms/internal/ads/a23;->a:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wg4;->F:[Lcom/google/android/gms/internal/ads/ug4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/kh4;

    .line 10
    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    return-object v4
.end method

.method public final E()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->H:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->J:Lcom/google/android/gms/internal/ads/vg4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg4;->K:Lcom/google/android/gms/internal/ads/q0;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F()V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->X:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->H:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->G:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->K:Lcom/google/android/gms/internal/ads/q0;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kh4;->x()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->j:Lcom/google/android/gms/internal/ads/uy1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/r51;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 5
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kh4;->x()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v6

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vi0;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vi0;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    .line 10
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/wg4;->I:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/wg4;->I:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wg4;->D:Lcom/google/android/gms/internal/ads/t2;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wg4;->F:[Lcom/google/android/gms/internal/ads/ug4;

    .line 11
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/ug4;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/sf0;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/sf0;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    new-array v12, v5, [Lcom/google/android/gms/internal/ads/qe0;

    aput-object v7, v12, v2

    .line 12
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/sf0;-><init>(J[Lcom/google/android/gms/internal/ads/qe0;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/qe0;

    aput-object v7, v10, v2

    .line 13
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sf0;->c([Lcom/google/android/gms/internal/ads/qe0;)Lcom/google/android/gms/internal/ads/sf0;

    move-result-object v9

    .line 14
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/sf0;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/nb;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/nb;->g:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/gms/internal/ads/t2;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wg4;->c:Lcom/google/android/gms/internal/ads/yc4;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/yc4;->b(Lcom/google/android/gms/internal/ads/nb;)I

    move-result v7

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/nb;->c(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v6

    .line 18
    new-instance v7, Lcom/google/android/gms/internal/ads/r51;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/nb;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/r51;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/nb;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 19
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/vg4;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/sh4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/sh4;-><init>([Lcom/google/android/gms/internal/ads/r51;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vg4;-><init>(Lcom/google/android/gms/internal/ads/sh4;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->J:Lcom/google/android/gms/internal/ads/vg4;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/wg4;->H:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->C:Lcom/google/android/gms/internal/ads/rf4;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/rf4;->e(Lcom/google/android/gms/internal/ads/sf4;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final G(I)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->J:Lcom/google/android/gms/internal/ads/vg4;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vg4;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg4;->a:Lcom/google/android/gms/internal/ads/sh4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sh4;->b(I)Lcom/google/android/gms/internal/ads/r51;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/r51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->d:Lcom/google/android/gms/internal/ads/dg4;

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vi0;->b(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wg4;->S:J

    new-instance p0, Lcom/google/android/gms/internal/ads/qf4;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/qf4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dg4;->c(Lcom/google/android/gms/internal/ads/qf4;)V

    const/4 p0, 0x1

    .line 9
    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final H(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->J:Lcom/google/android/gms/internal/ads/vg4;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg4;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wg4;->U:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kh4;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/wg4;->T:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->U:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wg4;->P:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/wg4;->S:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/wg4;->V:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 5
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/kh4;->E(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->C:Lcom/google/android/gms/internal/ads/rf4;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/mh4;->d(Lcom/google/android/gms/internal/ads/nh4;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final I()V
    .registers 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/rg4;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/wg4;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/wg4;->b:Lcom/google/android/gms/internal/ads/uc3;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/wg4;->i:Lcom/google/android/gms/internal/ads/mg4;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/wg4;->j:Lcom/google/android/gms/internal/ads/uy1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rg4;-><init>(Lcom/google/android/gms/internal/ads/wg4;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/mg4;Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/uy1;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/wg4;->H:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wg4;->J()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/wg4;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/wg4;->T:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/wg4;->W:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/wg4;->T:J

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/wg4;->K:Lcom/google/android/gms/internal/ads/q0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/wg4;->T:J

    .line 7
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/q0;->b(J)Lcom/google/android/gms/internal/ads/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0;->a:Lcom/google/android/gms/internal/ads/r0;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/r0;->b:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/wg4;->T:J

    .line 8
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/rg4;->f(Lcom/google/android/gms/internal/ads/rg4;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 9
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/wg4;->T:J

    .line 10
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/kh4;->F(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/wg4;->T:J

    .line 11
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wg4;->B()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/wg4;->V:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/wg4;->h:Lcom/google/android/gms/internal/ads/jk4;

    iget v1, v7, Lcom/google/android/gms/internal/ads/wg4;->N:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ak4;->a(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/jk4;->a(Lcom/google/android/gms/internal/ads/fk4;Lcom/google/android/gms/internal/ads/bk4;I)J

    move-result-wide v15

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/rg4;->d(Lcom/google/android/gms/internal/ads/rg4;)Lcom/google/android/gms/internal/ads/ai3;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/wg4;->d:Lcom/google/android/gms/internal/ads/dg4;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/lf4;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/rg4;->a(Lcom/google/android/gms/internal/ads/rg4;)J

    move-result-wide v10

    .line 15
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/ai3;->a:Landroid/net/Uri;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/lf4;-><init>(JLcom/google/android/gms/internal/ads/ai3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 17
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/rg4;->c(Lcom/google/android/gms/internal/ads/rg4;)J

    move-result-wide v2

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/wg4;->L:J

    new-instance v14, Lcom/google/android/gms/internal/ads/qf4;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v12

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v2

    move-object v6, v14

    move-object v4, v14

    move-wide v14, v2

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/qf4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    .line 19
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/dg4;->g(Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V

    return-void
.end method

.method public final J()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wg4;->T:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->P:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L(ILcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->K()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg4;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/wg4;->W:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/kh4;->v(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg4;->H(I)V

    :cond_1
    return p2
.end method

.method public final M(IJ)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg4;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/wg4;->W:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/kh4;->t(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kh4;->H(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg4;->H(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final R()Lcom/google/android/gms/internal/ads/u0;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ug4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ug4;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wg4;->D(Lcom/google/android/gms/internal/ads/ug4;)Lcom/google/android/gms/internal/ads/u0;

    move-result-object p0

    return-object p0
.end method

.method public final Z()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->G:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->B:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg4;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .registers 3

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/q0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->B:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/qg4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qg4;-><init>(Lcom/google/android/gms/internal/ads/wg4;Lcom/google/android/gms/internal/ads/q0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wg4;->W:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->h:Lcom/google/android/gms/internal/ads/jk4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jk4;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wg4;->U:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wg4;->H:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/wg4;->Q:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->j:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy1;->e()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wg4;->h:Lcom/google/android/gms/internal/ads/jk4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jk4;->l()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->I()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(II)Lcom/google/android/gms/internal/ads/u0;
    .registers 4

    new-instance p2, Lcom/google/android/gms/internal/ads/ug4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ug4;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wg4;->D(Lcom/google/android/gms/internal/ads/ug4;)Lcom/google/android/gms/internal/ads/u0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/rf4;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->C:Lcom/google/android/gms/internal/ads/rf4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->j:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy1;->e()Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->I()V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/fk4;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/dk4;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/rg4;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rg4;->e(Lcom/google/android/gms/internal/ads/rg4;)Lcom/google/android/gms/internal/ads/w24;

    move-result-object v3

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/lf4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rg4;->a(Lcom/google/android/gms/internal/ads/rg4;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rg4;->d(Lcom/google/android/gms/internal/ads/rg4;)Lcom/google/android/gms/internal/ads/ai3;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w24;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w24;->g()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w24;->e()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/lf4;-><init>(JLcom/google/android/gms/internal/ads/ai3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rg4;->c(Lcom/google/android/gms/internal/ads/rg4;)J

    .line 4
    sget v4, Lcom/google/android/gms/internal/ads/a23;->a:I

    .line 5
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/wj0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/lv3;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/ik4;

    if-nez v4, :cond_2

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    instance-of v7, v4, Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v7, :cond_0

    .line 7
    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/ads/vd3;

    iget v7, v7, Lcom/google/android/gms/internal/ads/vd3;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v7, 0x1388

    .line 9
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    cmp-long v4, v7, v5

    const/4 v9, 0x1

    if-nez v4, :cond_3

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/jk4;->g:Lcom/google/android/gms/internal/ads/dk4;

    goto :goto_7

    .line 11
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wg4;->B()I

    move-result v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/wg4;->V:I

    const/4 v11, 0x0

    if-le v4, v10, :cond_4

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v11

    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/wg4;->R:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/wg4;->K:Lcom/google/android/gms/internal/ads/q0;

    if-eqz v12, :cond_5

    .line 12
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/q0;->a()J

    move-result-wide v12

    cmp-long v5, v12, v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/wg4;->H:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wg4;->K()Z

    move-result v5

    if-nez v5, :cond_6

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/wg4;->U:Z

    sget-object v4, Lcom/google/android/gms/internal/ads/jk4;->f:Lcom/google/android/gms/internal/ads/dk4;

    goto :goto_7

    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/wg4;->P:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/wg4;->S:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/wg4;->V:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 13
    array-length v12, v6

    move v13, v11

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v6, v13

    .line 14
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/kh4;->E(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {v2, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/rg4;->f(Lcom/google/android/gms/internal/ads/rg4;JJ)V

    goto :goto_6

    .line 16
    :cond_8
    :goto_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/wg4;->V:I

    :goto_6
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/jk4;->b(ZJ)Lcom/google/android/gms/internal/ads/dk4;

    move-result-object v4

    .line 17
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dk4;->c()Z

    move-result v5

    xor-int/2addr v5, v9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wg4;->d:Lcom/google/android/gms/internal/ads/dg4;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rg4;->c(Lcom/google/android/gms/internal/ads/rg4;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/wg4;->L:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v17

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v19

    new-instance v0, Lcom/google/android/gms/internal/ads/qf4;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/qf4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    .line 19
    invoke-virtual {v6, v3, v0, v1, v5}, Lcom/google/android/gms/internal/ads/dg4;->f(Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V

    if-eqz v5, :cond_9

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rg4;->a(Lcom/google/android/gms/internal/ads/rg4;)J

    :cond_9
    return-object v4
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/fk4;JJZ)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/rg4;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rg4;->e(Lcom/google/android/gms/internal/ads/rg4;)Lcom/google/android/gms/internal/ads/w24;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/gms/internal/ads/lf4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rg4;->a(Lcom/google/android/gms/internal/ads/rg4;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rg4;->d(Lcom/google/android/gms/internal/ads/rg4;)Lcom/google/android/gms/internal/ads/ai3;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w24;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w24;->g()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w24;->e()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/lf4;-><init>(JLcom/google/android/gms/internal/ads/ai3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rg4;->a(Lcom/google/android/gms/internal/ads/rg4;)J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wg4;->d:Lcom/google/android/gms/internal/ads/dg4;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rg4;->c(Lcom/google/android/gms/internal/ads/rg4;)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/wg4;->L:J

    new-instance v1, Lcom/google/android/gms/internal/ads/qf4;

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v22

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v24

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/qf4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    .line 6
    invoke-virtual {v2, v15, v1}, Lcom/google/android/gms/internal/ads/dg4;->d(Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 8
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/kh4;->E(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/wg4;->Q:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wg4;->C:Lcom/google/android/gms/internal/ads/rf4;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mh4;->d(Lcom/google/android/gms/internal/ads/nh4;)V

    :cond_1
    return-void
.end method

.method public final f(JLcom/google/android/gms/internal/ads/k74;)J
    .registers 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wg4;->E()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wg4;->K:Lcom/google/android/gms/internal/ads/q0;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/q0;->v()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg4;->K:Lcom/google/android/gms/internal/ads/q0;

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q0;->b(J)Lcom/google/android/gms/internal/ads/o0;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o0;->a:Lcom/google/android/gms/internal/ads/r0;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/r0;->a:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/r0;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/r0;->a:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/k74;->a:J

    cmp-long v0, v11, v5

    if-nez v0, :cond_2

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/k74;->b:J

    cmp-long v0, v11, v5

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    move-wide v11, v5

    .line 4
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/k74;->b:J

    add-long v17, v1, v3

    xor-long v19, v1, v17

    xor-long v3, v3, v17

    and-long/2addr v11, v15

    cmp-long v0, v11, v5

    if-gez v0, :cond_3

    const-wide/high16 v13, -0x8000000000000000L

    :cond_3
    and-long v3, v19, v3

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    const-wide v17, 0x7fffffffffffffffL

    :cond_4
    cmp-long v0, v13, v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_5

    cmp-long v0, v7, v17

    if-gtz v0, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v4

    :goto_0
    cmp-long v5, v13, v9

    if-gtz v5, :cond_6

    cmp-long v5, v9, v17

    if-gtz v5, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    sub-long v3, v7, v1

    sub-long v0, v9, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_7
    return-wide v9

    :cond_8
    if-eqz v0, :cond_9

    :goto_2
    move-wide v1, v7

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    move-wide v1, v9

    :goto_3
    return-wide v1

    :cond_a
    return-wide v13
.end method

.method public final g(J)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->J:Lcom/google/android/gms/internal/ads/vg4;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg4;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg4;->K:Lcom/google/android/gms/internal/ads/q0;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q0;->v()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wg4;->P:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wg4;->S:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wg4;->T:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/wg4;->N:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 4
    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/kh4;->K(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/wg4;->I:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wg4;->U:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wg4;->T:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wg4;->W:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->h:Lcom/google/android/gms/internal/ads/jk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk4;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kh4;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg4;->h:Lcom/google/android/gms/internal/ads/jk4;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->g()V

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk4;->h()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 12
    array-length v0, p0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_7

    aget-object v3, p0, v2

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kh4;->E(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->h:Lcom/google/android/gms/internal/ads/jk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg4;->j:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(JZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->J()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wg4;->J:Lcom/google/android/gms/internal/ads/vg4;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vg4;->c:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/kh4;->y(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/internal/ads/fk4;JJ)V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/wg4;->L:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wg4;->K:Lcom/google/android/gms/internal/ads/q0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q0;->v()Z

    move-result v1

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wg4;->C(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/wg4;->L:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wg4;->f:Lcom/google/android/gms/internal/ads/sg4;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/wg4;->M:Z

    .line 3
    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/sg4;->c(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/rg4;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rg4;->e(Lcom/google/android/gms/internal/ads/rg4;)Lcom/google/android/gms/internal/ads/w24;

    move-result-object v3

    .line 5
    new-instance v14, Lcom/google/android/gms/internal/ads/lf4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rg4;->a(Lcom/google/android/gms/internal/ads/rg4;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rg4;->d(Lcom/google/android/gms/internal/ads/rg4;)Lcom/google/android/gms/internal/ads/ai3;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w24;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w24;->g()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w24;->e()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/lf4;-><init>(JLcom/google/android/gms/internal/ads/ai3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rg4;->a(Lcom/google/android/gms/internal/ads/rg4;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wg4;->d:Lcom/google/android/gms/internal/ads/dg4;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rg4;->c(Lcom/google/android/gms/internal/ads/rg4;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/wg4;->L:J

    new-instance v1, Lcom/google/android/gms/internal/ads/qf4;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v17

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/qf4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    .line 9
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/dg4;->e(Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/wg4;->W:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wg4;->C:Lcom/google/android/gms/internal/ads/rf4;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mh4;->d(Lcom/google/android/gms/internal/ads/nh4;)V

    return-void
.end method

.method public final k([Lcom/google/android/gms/internal/ads/gj4;[Z[Lcom/google/android/gms/internal/ads/lh4;[ZJ)J
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->J:Lcom/google/android/gms/internal/ads/vg4;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vg4;->a:Lcom/google/android/gms/internal/ads/sh4;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg4;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/wg4;->Q:I

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/tg4;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tg4;->d(Lcom/google/android/gms/internal/ads/tg4;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/wg4;->Q:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/wg4;->Q:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/wg4;->O:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    cmp-long p2, p5, v4

    if-eqz p2, :cond_5

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_5
    move p2, v3

    move-wide p5, v4

    :goto_2
    move v2, v3

    .line 10
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    .line 11
    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lj4;->u()I

    move-result v5

    if-ne v5, v6, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    move v5, v3

    .line 12
    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    .line 13
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/lj4;->c(I)I

    move-result v5

    if-nez v5, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lj4;->a()Lcom/google/android/gms/internal/ads/r51;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/sh4;->a(Lcom/google/android/gms/internal/ads/r51;)I

    move-result v4

    .line 15
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/wg4;->Q:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/gms/internal/ads/wg4;->Q:I

    .line 16
    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/tg4;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/tg4;-><init>(Lcom/google/android/gms/internal/ads/wg4;I)V

    .line 17
    aput-object v5, p3, v2

    .line 18
    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 19
    aget-object p2, p2, v4

    .line 20
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/gms/internal/ads/kh4;->K(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kh4;->s()I

    move-result p2

    if-eqz p2, :cond_8

    move p2, v6

    goto :goto_6

    :cond_8
    move p2, v3

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/wg4;->Q:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wg4;->U:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wg4;->P:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->h:Lcom/google/android/gms/internal/ads/jk4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jk4;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kh4;->z()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->h:Lcom/google/android/gms/internal/ads/jk4;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jk4;->g()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 25
    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/kh4;->E(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/wg4;->g(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    .line 29
    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 30
    :cond_f
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/wg4;->O:Z

    return-wide p5
.end method

.method public final l(Lcom/google/android/gms/internal/ads/nb;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->B:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg4;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic o()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->C:Lcom/google/android/gms/internal/ads/rf4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/mh4;->d(Lcom/google/android/gms/internal/ads/nh4;)V

    :cond_0
    return-void
.end method

.method public final synthetic p()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->R:Z

    return-void
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/ads/q0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->D:Lcom/google/android/gms/internal/ads/t2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/p0;

    const-wide/16 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->K:Lcom/google/android/gms/internal/ads/q0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q0;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/wg4;->L:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->R:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q0;->a()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wg4;->M:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/wg4;->N:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->f:Lcom/google/android/gms/internal/ads/sg4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wg4;->L:J

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q0;->v()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/wg4;->M:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/sg4;->c(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wg4;->H:Z

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->F()V

    :cond_3
    return-void
.end method

.method public final r()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->h:Lcom/google/android/gms/internal/ads/jk4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/wg4;->N:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ak4;->a(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jk4;->i(I)V

    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kh4;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg4;->i:Lcom/google/android/gms/internal/ads/mg4;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mg4;->a()V

    return-void
.end method

.method public final t()J
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->E()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->W:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/wg4;->Q:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wg4;->T:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->I:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 2
    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wg4;->J:Lcom/google/android/gms/internal/ads/vg4;

    .line 3
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/vg4;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/vg4;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    aget-object v9, v9, v6

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kh4;->I()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kh4;->w()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/wg4;->C(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wg4;->S:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final u()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/sh4;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->E()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg4;->J:Lcom/google/android/gms/internal/ads/vg4;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vg4;->a:Lcom/google/android/gms/internal/ads/sh4;

    return-object p0
.end method

.method public final w()J
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->W:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->B()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/wg4;->V:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->P:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wg4;->S:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final x(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kh4;->B()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->r()V

    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kh4;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->h:Lcom/google/android/gms/internal/ads/jk4;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jk4;->j(Lcom/google/android/gms/internal/ads/gk4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wg4;->C:Lcom/google/android/gms/internal/ads/rf4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg4;->X:Z

    return-void
.end method

.method public final z(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg4;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->E:[Lcom/google/android/gms/internal/ads/kh4;

    aget-object p1, v0, p1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/wg4;->W:Z

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kh4;->J(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
