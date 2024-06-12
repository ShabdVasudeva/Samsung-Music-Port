.class public Lcom/google/android/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/g$d;,
        Lcom/google/android/exoplayer2/drm/g$c;,
        Lcom/google/android/exoplayer2/drm/g$e;,
        Lcom/google/android/exoplayer2/drm/g$b;,
        Lcom/google/android/exoplayer2/drm/g$a;,
        Lcom/google/android/exoplayer2/drm/g$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/drm/b0;

.field public final c:Lcom/google/android/exoplayer2/drm/g$a;

.field public final d:Lcom/google/android/exoplayer2/drm/g$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/util/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/i<",
            "Lcom/google/android/exoplayer2/drm/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/upstream/d0;

.field public final k:Lcom/google/android/exoplayer2/analytics/r1;

.field public final l:Lcom/google/android/exoplayer2/drm/i0;

.field public final m:Ljava/util/UUID;

.field public final n:Lcom/google/android/exoplayer2/drm/g$e;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Lcom/google/android/exoplayer2/drm/g$c;

.field public s:Lcom/google/android/exoplayer2/decoder/b;

.field public t:Lcom/google/android/exoplayer2/drm/n$a;

.field public u:[B

.field public v:[B

.field public w:Lcom/google/android/exoplayer2/drm/b0$a;

.field public x:Lcom/google/android/exoplayer2/drm/b0$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/b0;Lcom/google/android/exoplayer2/drm/g$a;Lcom/google/android/exoplayer2/drm/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/i0;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/analytics/r1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/b0;",
            "Lcom/google/android/exoplayer2/drm/g$a;",
            "Lcom/google/android/exoplayer2/drm/g$b;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/m$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/i0;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/upstream/d0;",
            "Lcom/google/android/exoplayer2/analytics/r1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p9}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->m:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$a;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/g;->d:Lcom/google/android/exoplayer2/drm/g$b;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/b0;

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/drm/g;->e:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/g;->f:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/g;->g:Z

    if-eqz p9, :cond_2

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/g;->v:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/List;

    .line 13
    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/g;->h:Ljava/util/HashMap;

    .line 14
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/g;->l:Lcom/google/android/exoplayer2/drm/i0;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/util/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->i:Lcom/google/android/exoplayer2/util/i;

    .line 16
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/g;->j:Lcom/google/android/exoplayer2/upstream/d0;

    .line 17
    iput-object p14, p0, Lcom/google/android/exoplayer2/drm/g;->k:Lcom/google/android/exoplayer2/analytics/r1;

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/drm/g$e;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/g$e;-><init>(Lcom/google/android/exoplayer2/drm/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->n:Lcom/google/android/exoplayer2/drm/g$e;

    return-void
.end method

.method public static synthetic j(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/u$a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->t(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/u$a;)V

    return-void
.end method

.method public static synthetic k(ILcom/google/android/exoplayer2/drm/u$a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->u(ILcom/google/android/exoplayer2/drm/u$a;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/drm/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/g;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/drm/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/g;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/drm/g;)Lcom/google/android/exoplayer2/upstream/d0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/g;->j:Lcom/google/android/exoplayer2/upstream/d0;

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/u$a;)V
    .registers 2

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/u$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic u(ILcom/google/android/exoplayer2/drm/u$a;)V
    .registers 2

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/u$a;->k(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/g;->p(Z)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Exception;Z)V
    .registers 3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/g;->v(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->x:Lcom/google/android/exoplayer2/drm/b0$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/g;->s()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->x:Lcom/google/android/exoplayer2/drm/b0$d;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/google/android/exoplayer2/drm/g$a;->a(Ljava/lang/Exception;Z)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/b0;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/b0;->g([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$a;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/g$a;->c()V

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$a;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/g$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()Z
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/g;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b0;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/b0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/g;->k:Lcom/google/android/exoplayer2/analytics/r1;

    invoke-interface {v2, v0, v3}, Lcom/google/android/exoplayer2/drm/b0;->b([BLcom/google/android/exoplayer2/analytics/r1;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/b0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/b0;->i([B)Lcom/google/android/exoplayer2/decoder/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->s:Lcom/google/android/exoplayer2/decoder/b;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/drm/b;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/drm/b;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/g;->o(Lcom/google/android/exoplayer2/util/h;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/g;->v(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 9
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/drm/g$a;->b(Lcom/google/android/exoplayer2/drm/g;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E([BIZ)V
    .registers 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/b0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/g;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/b0;->m([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/b0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->w:Lcom/google/android/exoplayer2/drm/b0$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->r:Lcom/google/android/exoplayer2/drm/g$c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/g$c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/g;->w:Lcom/google/android/exoplayer2/drm/b0$a;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/drm/g$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/g;->x(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public F()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b0;->c()Lcom/google/android/exoplayer2/drm/b0$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->x:Lcom/google/android/exoplayer2/drm/b0$d;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->r:Lcom/google/android/exoplayer2/drm/g$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/g$c;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/g;->x:Lcom/google/android/exoplayer2/drm/b0$d;

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/drm/g$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final G()Z
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/b0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/g;->v:[B

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/b0;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/g;->v(Ljava/lang/Exception;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/google/android/exoplayer2/drm/u$a;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/drm/g;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/drm/g;->p:I

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->i:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/i;->d(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->p:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/g;->p:I

    if-ne v0, v2, :cond_3

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->q:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/drm/g$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/g$c;-><init>(Lcom/google/android/exoplayer2/drm/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->r:Lcom/google/android/exoplayer2/drm/g$c;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/g;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/g;->p(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/g;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->i:Lcom/google/android/exoplayer2/util/i;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/i;->g(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/u$a;->k(I)V

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->d:Lcom/google/android/exoplayer2/drm/g$b;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->p:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/g$b;->a(Lcom/google/android/exoplayer2/drm/g;I)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/u$a;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->p:I

    if-gtz v0, :cond_0

    const-string p0, "DefaultDrmSession"

    const-string p1, "release() called on a session that\'s already fully released."

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/drm/g;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->n:Lcom/google/android/exoplayer2/drm/g$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/g$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->r:Lcom/google/android/exoplayer2/drm/g$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/g$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/g$c;->c()V

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->r:Lcom/google/android/exoplayer2/drm/g$c;

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->q:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->q:Landroid/os/HandlerThread;

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->s:Lcom/google/android/exoplayer2/decoder/b;

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->t:Lcom/google/android/exoplayer2/drm/n$a;

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->w:Lcom/google/android/exoplayer2/drm/b0$a;

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->x:Lcom/google/android/exoplayer2/drm/b0$d;

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/b0;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/b0;->k([B)V

    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->i:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/i;->h(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->i:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/i;->g(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/u$a;->m()V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->d:Lcom/google/android/exoplayer2/drm/g$b;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->p:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/g$b;->b(Lcom/google/android/exoplayer2/drm/g;I)V

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/g;->m:Ljava/util/UUID;

    return-object p0
.end method

.method public d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/drm/g;->f:Z

    return p0
.end method

.method public final e()Lcom/google/android/exoplayer2/drm/n$a;
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/g;->t:Lcom/google/android/exoplayer2/drm/n$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f()Lcom/google/android/exoplayer2/decoder/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/g;->s:Lcom/google/android/exoplayer2/decoder/b;

    return-object p0
.end method

.method public final getState()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    return p0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/b0;

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/b0;->a([B)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/b0;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/b0;->j([BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final o(Lcom/google/android/exoplayer2/util/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/h<",
            "Lcom/google/android/exoplayer2/drm/u$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/g;->i:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/i;->S()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/u$a;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/h;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/drm/g;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->v:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->v:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/g;->E([BIZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->v:[B

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/g;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/g;->E([BIZ)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->v:[B

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/g;->E([BIZ)V

    goto :goto_0

    .line 11
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/g;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/g;->q()J

    move-result-wide v4

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/drm/g;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/g;->E([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/drm/h0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/h0;-><init>()V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/drm/g;->v(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 17
    :cond_8
    iput v2, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    .line 18
    sget-object p1, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->o(Lcom/google/android/exoplayer2/util/h;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final q()J
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/i;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/l0;->b(Lcom/google/android/exoplayer2/drm/n;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    .line 3
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public r([B)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget p0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final v(Ljava/lang/Exception;I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/n$a;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/drm/y;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/n$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->t:Lcom/google/android/exoplayer2/drm/n$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/drm/c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/drm/g;->o(Lcom/google/android/exoplayer2/util/h;)V

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->w:Lcom/google/android/exoplayer2/drm/b0$a;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/g;->s()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->w:Lcom/google/android/exoplayer2/drm/b0$a;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/drm/g;->x(Ljava/lang/Exception;Z)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/drm/g;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/b0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->v:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/b0;->l([B[B)[B

    .line 8
    sget-object p1, Lcom/google/android/exoplayer2/drm/e;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->o(Lcom/google/android/exoplayer2/util/h;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/b0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/b0;->l([B[B)[B

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/google/android/exoplayer2/drm/g;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/g;->v:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->v:[B

    :cond_4
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->o(Lcom/google/android/exoplayer2/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/g;->x(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/Exception;Z)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/g$a;->b(Lcom/google/android/exoplayer2/drm/g;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/g;->v(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/g;->p(Z)V

    :cond_0
    return-void
.end method

.method public z(I)V
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/g;->y()V

    :goto_0
    return-void
.end method
