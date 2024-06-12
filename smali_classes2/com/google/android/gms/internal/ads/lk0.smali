.class public final Lcom/google/android/gms/internal/ads/lk0;
.super Lcom/google/android/gms/internal/ads/nh0;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x24;
.implements Lcom/google/android/gms/internal/ads/y74;


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/mh0;

.field public B:I

.field public C:I

.field public D:J

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Integer;

.field public final I:Ljava/util/ArrayList;

.field public volatile J:Lcom/google/android/gms/internal/ads/yj0;

.field public final K:Ljava/util/Set;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/vj0;

.field public final e:Lcom/google/android/gms/internal/ads/ej4;

.field public final f:Lcom/google/android/gms/internal/ads/wh0;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/zg4;

.field public i:Lcom/google/android/gms/internal/ads/l44;

.field public j:Ljava/nio/ByteBuffer;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wh0;Lcom/google/android/gms/internal/ads/xh0;Ljava/lang/Integer;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->G:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->K:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->f:Lcom/google/android/gms/internal/ads/wh0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lk0;->H:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/vj0;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/vj0;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lk0;->d:Lcom/google/android/gms/internal/ads/vj0;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ej4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ej4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->e:Lcom/google/android/gms/internal/ads/ej4;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/n1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/nh0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/l74;

    new-instance v2, Lcom/google/android/gms/internal/ads/hk0;

    .line 7
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hk0;-><init>(Lcom/google/android/gms/internal/ads/lk0;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/l74;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hk0;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l74;->b(Lcom/google/android/gms/internal/ads/nj4;)Lcom/google/android/gms/internal/ads/l74;

    .line 9
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/l74;->a(Lcom/google/android/gms/internal/ads/i64;)Lcom/google/android/gms/internal/ads/l74;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l74;->c()Lcom/google/android/gms/internal/ads/m74;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    .line 11
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/l44;->b(Lcom/google/android/gms/internal/ads/y74;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/lk0;->B:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lk0;->D:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/lk0;->C:I

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->J:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/xh0;->M()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x33;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x33;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x33;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->E:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/xh0;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p4

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/lk0;->F:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zg4;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/xh0;->e()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/b2;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/lk0;->z:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lk0;->j:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->j:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->j:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/ak0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ak0;-><init>([B)V

    goto/16 :goto_3

    .line 20
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/or;->R1:Lcom/google/android/gms/internal/ads/gr;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/or;->J1:Lcom/google/android/gms/internal/ads/gr;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/wh0;->j:Z

    if-nez p3, :cond_6

    :cond_5
    move p4, v1

    .line 25
    :cond_6
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/wh0;->m:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/ck0;

    .line 26
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/ck0;-><init>(Lcom/google/android/gms/internal/ads/lk0;Ljava/lang/String;Z)V

    goto :goto_1

    .line 27
    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/wh0;->i:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/dk0;

    .line 28
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Lcom/google/android/gms/internal/ads/lk0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/ek0;

    .line 29
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Lcom/google/android/gms/internal/ads/lk0;Ljava/lang/String;Z)V

    .line 30
    :goto_1
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/wh0;->j:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/fk0;

    .line 31
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/fk0;-><init>(Lcom/google/android/gms/internal/ads/lk0;Lcom/google/android/gms/internal/ads/tb3;)V

    move-object p2, p1

    goto :goto_2

    :cond_9
    move-object p2, p3

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->j:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->j:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lk0;->j:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/gk0;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Lcom/google/android/gms/internal/ads/tb3;[B)V

    move-object p2, p3

    .line 35
    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->o:Lcom/google/android/gms/internal/ads/gr;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/jk0;->b:Lcom/google/android/gms/internal/ads/jk0;

    goto :goto_4

    .line 39
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/kk0;->b:Lcom/google/android/gms/internal/ads/kk0;

    .line 40
    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/ads/yg4;

    .line 41
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/yg4;-><init>(Lcom/google/android/gms/internal/ads/x;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zg4;-><init>(Lcom/google/android/gms/internal/ads/tb3;Lcom/google/android/gms/internal/ads/yg4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->h:Lcom/google/android/gms/internal/ads/zg4;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->d:Lcom/google/android/gms/internal/ads/vj0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj0;->g(I)V

    return-void
.end method

.method public final B(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->d:Lcom/google/android/gms/internal/ads/vj0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj0;->h(I)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/mh0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/android/gms/internal/ads/mh0;

    return-void
.end method

.method public final D(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->d:Lcom/google/android/gms/internal/ads/vj0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj0;->i(I)V

    return-void
.end method

.method public final E(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->d:Lcom/google/android/gms/internal/ads/vj0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj0;->j(I)V

    return-void
.end method

.method public final F(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/iw0;->j(Z)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->H:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l44;->Q()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk0;->e:Lcom/google/android/gms/internal/ads/ej4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ej4;->k()Lcom/google/android/gms/internal/ads/si4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/si4;->c()Lcom/google/android/gms/internal/ads/qi4;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/qi4;->o(IZ)Lcom/google/android/gms/internal/ads/qi4;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ej4;->p(Lcom/google/android/gms/internal/ads/qi4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->K:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uj0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uj0;->j(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Landroid/view/Surface;Z)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/iw0;->l(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final K(FZ)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/iw0;->k(F)V

    :cond_0
    return-void
.end method

.method public final L()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iw0;->n()V

    return-void
.end method

.method public final M()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/lk0;->C:I

    return p0
.end method

.method public final P()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iw0;->c()I

    move-result p0

    return p0
.end method

.method public final R()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iw0;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .registers 3

    iget p0, p0, Lcom/google/android/gms/internal/ads/lk0;->B:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final T()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lk0;->d0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->J:Lcom/google/android/gms/internal/ads/yj0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj0;->x()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lk0;->B:I

    int-to-long v0, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->J:Lcom/google/android/gms/internal/ads/yj0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj0;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iw0;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iw0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic W(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/uc3;
    .registers 13

    new-instance v9, Lcom/google/android/gms/internal/ads/ok0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->f:Lcom/google/android/gms/internal/ads/wh0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/wh0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/wh0;->f:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/wh0;->n:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/wh0;->o:J

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ok0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x24;IIJJ)V

    return-object v9
.end method

.method public final synthetic X(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/uc3;
    .registers 10

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/uj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->f:Lcom/google/android/gms/internal/ads/wh0;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/wh0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/wh0;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/wh0;->i:I

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x24;III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->K:Ljava/util/Set;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final synthetic Y(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/uc3;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dl3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dl3;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dl3;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dl3;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dl3;->e(Lcom/google/android/gms/internal/ads/x24;)Lcom/google/android/gms/internal/ads/dl3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->f:Lcom/google/android/gms/internal/ads/wh0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/wh0;->d:I

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dl3;->c(I)Lcom/google/android/gms/internal/ads/dl3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->f:Lcom/google/android/gms/internal/ads/wh0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/wh0;->f:I

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dl3;->d(I)Lcom/google/android/gms/internal/ads/dl3;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dl3;->a(Z)Lcom/google/android/gms/internal/ads/dl3;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl3;->g()Lcom/google/android/gms/internal/ads/iq3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic Z(Lcom/google/android/gms/internal/ads/tb3;)Lcom/google/android/gms/internal/ads/uc3;
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/ads/yj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk0;->c:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb3;->b()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lk0;->E:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/lk0;->F:I

    new-instance v6, Lcom/google/android/gms/internal/ads/bk0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/bk0;-><init>(Lcom/google/android/gms/internal/ads/lk0;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uc3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/bk0;)V

    return-object v7
.end method

.method public final a()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lk0;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/lk0;->B:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/wf4;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ui;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ui;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui;->c()Lcom/google/android/gms/internal/ads/y50;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->h:Lcom/google/android/gms/internal/ads/zg4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->f:Lcom/google/android/gms/internal/ads/wh0;

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/wh0;->g:I

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zg4;->a(I)Lcom/google/android/gms/internal/ads/zg4;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg4;->b(Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/internal/ads/bh4;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/yl0;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/android/gms/internal/ads/mh0;

    if-eqz p0, :cond_0

    const-string p1, "onPlayerError"

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mh0;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic b0(ZJ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/android/gms/internal/ads/mh0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mh0;->g(ZJ)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/ai3;Z)V
    .registers 5

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/o04;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->G:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->I:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/o04;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/yj0;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/yj0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->J:Lcom/google/android/gms/internal/ads/yj0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xh0;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/or;->J1:Lcom/google/android/gms/internal/ads/gr;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->J:Lcom/google/android/gms/internal/ads/yj0;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yj0;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lk0;->J:Lcom/google/android/gms/internal/ads/yj0;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yj0;->x()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    .line 14
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->J:Lcom/google/android/gms/internal/ads/yj0;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj0;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p3, "gcacheDownloaded"

    .line 16
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance p3, Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ik0;-><init>(Lcom/google/android/gms/internal/ads/xh0;Ljava/util/Map;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic c0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vl4;Lcom/google/android/gms/internal/ads/za4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/ue4;)[Lcom/google/android/gms/internal/ads/h74;
    .registers 27

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/kc4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lk0;->c:Landroid/content/Context;

    sget-object v13, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/de4;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/na4;->c:Lcom/google/android/gms/internal/ads/na4;

    const/4 v14, 0x0

    new-array v3, v14, [Lcom/google/android/gms/internal/ads/jo1;

    new-instance v4, Lcom/google/android/gms/internal/ads/rb4;

    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/rb4;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "Both parameters are null"

    .line 4
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/rb4;->b(Lcom/google/android/gms/internal/ads/na4;)Lcom/google/android/gms/internal/ads/rb4;

    .line 6
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rb4;->c([Lcom/google/android/gms/internal/ads/jo1;)Lcom/google/android/gms/internal/ads/rb4;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rb4;->d()Lcom/google/android/gms/internal/ads/dc4;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/td4;->a:Lcom/google/android/gms/internal/ads/td4;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/kc4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/td4;Lcom/google/android/gms/internal/ads/de4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/za4;Lcom/google/android/gms/internal/ads/fb4;)V

    const/4 v1, 0x1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/xk4;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/lk0;->c:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    move-object v10, v2

    move v0, v14

    move-wide v14, v3

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    .line 10
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/xk4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/td4;Lcom/google/android/gms/internal/ads/de4;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/vl4;IF)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/h74;

    aput-object v9, v3, v0

    aput-object v2, v3, v1

    return-object v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/Object;J)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/android/gms/internal/ads/mh0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mh0;->o()V

    :cond_0
    return-void
.end method

.method public final d0()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->J:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->J:Lcom/google/android/gms/internal/ads/yj0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj0;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/w74;I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/android/gms/internal/ads/mh0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/mh0;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/ai3;Z)V
    .registers 4

    return-void
.end method

.method public final finalize()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/nh0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/r34;)V
    .registers 3

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xh0;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->J1:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->s:F

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    const-string v0, "frameRate"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->h:I

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "bitRate"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->q:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/nb;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "resolution"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nb;->k:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "videoMime"

    .line 9
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v0, "videoSampleMime"

    .line 10
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p3, "videoCodec"

    .line 11
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 12
    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/ai3;Z)V
    .registers 4

    return-void
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/iw0;Lcom/google/android/gms/internal/ads/x74;)V
    .registers 3

    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/hv0;Lcom/google/android/gms/internal/ads/hv0;I)V
    .registers 5

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/fk1;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/android/gms/internal/ads/mh0;

    if-eqz p0, :cond_0

    iget p1, p2, Lcom/google/android/gms/internal/ads/fk1;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/fk1;->b:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mh0;->b(II)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xh0;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->J1:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nb;->k:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "audioMime"

    .line 6
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v0, "audioSampleMime"

    .line 7
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p3, "audioCodec"

    .line 8
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 9
    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/ai3;ZI)V
    .registers 5

    iget p1, p0, Lcom/google/android/gms/internal/ads/lk0;->B:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/lk0;->B:I

    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/w74;IJJ)V
    .registers 7

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/android/gms/internal/ads/mh0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->f:Lcom/google/android/gms/internal/ads/wh0;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/wh0;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "onLoadException"

    .line 2
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/internal/ads/mh0;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p0, "onLoadError"

    .line 3
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/internal/ads/mh0;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/w74;IJ)V
    .registers 5

    iget p1, p0, Lcom/google/android/gms/internal/ads/lk0;->C:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/lk0;->C:I

    return-void
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 3

    return-void
.end method

.method public final s()J
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lk0;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->G:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk0;->I:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lk0;->D:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lk0;->I:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/o04;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/o04;->a()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/h33;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/lk0;->D:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lk0;->D:J

    return-wide v0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->J:Lcom/google/android/gms/internal/ads/yj0;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method public final w([Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/lk0;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lk0;->j:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/lk0;->z:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lk0;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/wf4;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/wf4;

    move p3, p4

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    .line 3
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lk0;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/wf4;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/lg4;

    .line 5
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/lg4;-><init>(ZZ[Lcom/google/android/gms/internal/ads/wf4;)V

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/l44;->p(Lcom/google/android/gms/internal/ads/wf4;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iw0;->h()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nh0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/l44;->m(Lcom/google/android/gms/internal/ads/y74;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iw0;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    invoke-static {}, Lcom/google/android/gms/internal/ads/nh0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final z(J)V
    .registers 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->i:Lcom/google/android/gms/internal/ads/l44;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/d84;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iw0;->w()I

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-wide v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d84;->r(IJIZ)V

    return-void
.end method
