.class public final Lcom/google/android/exoplayer2/l1$b;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/exoplayer2/metadata/a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/drm/m;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lcom/google/android/exoplayer2/video/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->f:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->g:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/l1$b;->o:J

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->p:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/l1$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/l1$b;->t:F

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->v:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->x:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->y:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->z:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->C:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->D:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l1;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1$b;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1$b;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1$b;->c:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->d:I

    .line 22
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->e:I

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->f:I

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->g:I

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1$b;->h:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1$b;->i:Lcom/google/android/exoplayer2/metadata/a;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1$b;->j:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1$b;->k:Ljava/lang/String;

    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->l:I

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1$b;->m:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->D:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1$b;->n:Lcom/google/android/exoplayer2/drm/m;

    .line 32
    iget-wide v0, p1, Lcom/google/android/exoplayer2/l1;->E:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/l1$b;->o:J

    .line 33
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->F:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->p:I

    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->G:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->q:I

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->H:F

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->r:F

    .line 36
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->I:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->s:I

    .line 37
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->J:F

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->t:F

    .line 38
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->K:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1$b;->u:[B

    .line 39
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->L:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->v:I

    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->M:Lcom/google/android/exoplayer2/video/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1$b;->w:Lcom/google/android/exoplayer2/video/c;

    .line 41
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->N:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->x:I

    .line 42
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->O:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->y:I

    .line 43
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->P:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->z:I

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->Q:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->A:I

    .line 45
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->R:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->B:I

    .line 46
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->S:I

    iput v0, p0, Lcom/google/android/exoplayer2/l1$b;->C:I

    .line 47
    iget p1, p1, Lcom/google/android/exoplayer2/l1;->T:I

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l1$b;-><init>(Lcom/google/android/exoplayer2/l1;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->f:I

    return p0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->g:I

    return p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/l1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/l1$b;)Lcom/google/android/exoplayer2/metadata/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1$b;->i:Lcom/google/android/exoplayer2/metadata/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/l1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/l1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/l1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/l1$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/l1$b;)Lcom/google/android/exoplayer2/drm/m;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1$b;->n:Lcom/google/android/exoplayer2/drm/m;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/l1$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l1$b;->o:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->q:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/l1$b;)F
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->r:F

    return p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->s:I

    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/l1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/l1$b;)F
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->t:F

    return p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/l1$b;)[B
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1$b;->u:[B

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->v:I

    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/l1$b;)Lcom/google/android/exoplayer2/video/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1$b;->w:Lcom/google/android/exoplayer2/video/c;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->x:I

    return p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->y:I

    return p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->z:I

    return p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->A:I

    return p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->B:I

    return p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->C:I

    return p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/l1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->D:I

    return p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->d:I

    return p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/l1$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/l1$b;->e:I

    return p0
.end method


# virtual methods
.method public E()Lcom/google/android/exoplayer2/l1;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/l1;-><init>(Lcom/google/android/exoplayer2/l1$b;Lcom/google/android/exoplayer2/l1$a;)V

    return-object v0
.end method

.method public F(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->C:I

    return-object p0
.end method

.method public G(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->f:I

    return-object p0
.end method

.method public H(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->x:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/l1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public J(Lcom/google/android/exoplayer2/video/c;)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/l1$b;->w:Lcom/google/android/exoplayer2/video/c;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/l1$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->D:I

    return-object p0
.end method

.method public M(Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/l1$b;->n:Lcom/google/android/exoplayer2/drm/m;

    return-object p0
.end method

.method public N(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->A:I

    return-object p0
.end method

.method public O(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->B:I

    return-object p0
.end method

.method public P(F)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->r:F

    return-object p0
.end method

.method public Q(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->q:I

    return-object p0
.end method

.method public R(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/l1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lcom/google/android/exoplayer2/l1$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer2/l1$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/l1$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/l1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/l1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public W(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->l:I

    return-object p0
.end method

.method public X(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/l1$b;->i:Lcom/google/android/exoplayer2/metadata/a;

    return-object p0
.end method

.method public Y(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->z:I

    return-object p0
.end method

.method public Z(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->g:I

    return-object p0
.end method

.method public a0(F)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->t:F

    return-object p0
.end method

.method public b0([B)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/l1$b;->u:[B

    return-object p0
.end method

.method public c0(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->e:I

    return-object p0
.end method

.method public d0(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->s:I

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/l1$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->y:I

    return-object p0
.end method

.method public g0(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->d:I

    return-object p0
.end method

.method public h0(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->v:I

    return-object p0
.end method

.method public i0(J)Lcom/google/android/exoplayer2/l1$b;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/l1$b;->o:J

    return-object p0
.end method

.method public j0(I)Lcom/google/android/exoplayer2/l1$b;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/l1$b;->p:I

    return-object p0
.end method
