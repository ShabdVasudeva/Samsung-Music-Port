.class public final Lcom/google/android/exoplayer2/v0$c;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/y;
.implements Lcom/google/android/exoplayer2/audio/s;
.implements Lcom/google/android/exoplayer2/text/n;
.implements Lcom/google/android/exoplayer2/metadata/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/l$b;
.implements Lcom/google/android/exoplayer2/d$b;
.implements Lcom/google/android/exoplayer2/b$b;
.implements Lcom/google/android/exoplayer2/c3$b;
.implements Lcom/google/android/exoplayer2/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/v0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v0$c;-><init>(Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/metadata/a;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0$c;->T(Lcom/google/android/exoplayer2/metadata/a;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0$c;->X(Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic K(IZLcom/google/android/exoplayer2/o2$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/v0$c;->W(IZLcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/text/e;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0$c;->R(Lcom/google/android/exoplayer2/text/e;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic M(Ljava/util/List;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0$c;->Q(Ljava/util/List;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v0$c;->S(Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0$c;->V(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic P(ZLcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0$c;->U(ZLcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic Q(Ljava/util/List;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->o(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/text/e;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->y(Lcom/google/android/exoplayer2/text/e;)V

    return-void
.end method

.method private synthetic S(Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->J0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/y1;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->R(Lcom/google/android/exoplayer2/y1;)V

    return-void
.end method

.method public static synthetic T(Lcom/google/android/exoplayer2/metadata/a;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->n(Lcom/google/android/exoplayer2/metadata/a;)V

    return-void
.end method

.method public static synthetic U(ZLcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->a(Z)V

    return-void
.end method

.method public static synthetic V(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->P(Lcom/google/android/exoplayer2/o;)V

    return-void
.end method

.method public static synthetic W(IZLcom/google/android/exoplayer2/o2$d;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/o2$d;->U(IZ)V

    return-void
.end method

.method public static synthetic X(Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->s(Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method


# virtual methods
.method public B(IJ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->B(IJ)V

    return-void
.end method

.method public C(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v0;->C0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->C(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V

    return-void
.end method

.method public D(Ljava/lang/Object;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->D(Ljava/lang/Object;J)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/v0;->c1(Lcom/google/android/exoplayer2/v0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->b1(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object p0

    const/16 p1, 0x1a

    sget-object p2, Lcom/google/android/exoplayer2/e1;->a:Lcom/google/android/exoplayer2/e1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_0
    return-void
.end method

.method public E(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v0;->X0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/e;)Lcom/google/android/exoplayer2/decoder/e;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->E(Lcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method public F(Ljava/lang/Exception;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->F(Ljava/lang/Exception;)V

    return-void
.end method

.method public G(IJJ)V
    .registers 12

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/a;->G(IJJ)V

    return-void
.end method

.method public H(JI)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->H(JI)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->D0(Lcom/google/android/exoplayer2/v0;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v0;->E0(Lcom/google/android/exoplayer2/v0;Z)Z

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->b1(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object p0

    const/16 v0, 0x17

    new-instance v1, Lcom/google/android/exoplayer2/d1;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/d1;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/v0;->S0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/c3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/v0;->T0(Lcom/google/android/exoplayer2/c3;)Lcom/google/android/exoplayer2/o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->U0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v0;->V0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/o;

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->b1(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object p0

    const/16 v0, 0x1d

    new-instance v1, Lcom/google/android/exoplayer2/x0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/x0;-><init>(Lcom/google/android/exoplayer2/o;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_0
    return-void
.end method

.method public d()V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/v0;->R0(Lcom/google/android/exoplayer2/v0;ZII)V

    return-void
.end method

.method public e(Landroid/view/Surface;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->M0(Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/view/Surface;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->M0(Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;)V

    return-void
.end method

.method public g(IZ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->b1(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/w0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/w0;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v0;->d1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/e;)Lcom/google/android/exoplayer2/decoder/e;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->j(Lcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .registers 12

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/a;->k(Ljava/lang/String;JJ)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .registers 12

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/a;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/metadata/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->G0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/y1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y1;->b()Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/y1$b;->I(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y1$b;->F()Lcom/google/android/exoplayer2/y1;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0;->H0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/y1;)Lcom/google/android/exoplayer2/y1;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->I0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/y1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/v0;->J0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/y1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/v0;->K0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/y1;)Lcom/google/android/exoplayer2/y1;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->b1(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object v0

    const/16 v1, 0xe

    new-instance v2, Lcom/google/android/exoplayer2/y0;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/y0;-><init>(Lcom/google/android/exoplayer2/v0$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->b1(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object v0

    const/16 v1, 0x1c

    new-instance v2, Lcom/google/android/exoplayer2/z0;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/z0;-><init>(Lcom/google/android/exoplayer2/metadata/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->b1(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/s;->f()V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->b1(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/c1;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v0;->O0(Lcom/google/android/exoplayer2/v0;Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0, p2, p3}, Lcom/google/android/exoplayer2/v0;->N0(Lcom/google/android/exoplayer2/v0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/v0;->M0(Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/google/android/exoplayer2/v0;->N0(Lcom/google/android/exoplayer2/v0;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0, p2, p3}, Lcom/google/android/exoplayer2/v0;->N0(Lcom/google/android/exoplayer2/v0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v0;->Z0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->p(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V

    return-void
.end method

.method public q(J)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->q(J)V

    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/video/a0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v0;->a1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/video/a0;)Lcom/google/android/exoplayer2/video/a0;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->b1(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/video/a0;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/v0;->N0(Lcom/google/android/exoplayer2/v0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->L0(Lcom/google/android/exoplayer2/v0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->M0(Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/v0;->L0(Lcom/google/android/exoplayer2/v0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/v0;->M0(Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/google/android/exoplayer2/v0;->N0(Lcom/google/android/exoplayer2/v0;II)V

    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/a;->t(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/v0;->Z0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/v0;->X0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/e;)Lcom/google/android/exoplayer2/decoder/e;

    return-void
.end method

.method public v(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->W0(Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/a;->w(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/v0;->C0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/v0;->d1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/e;)Lcom/google/android/exoplayer2/decoder/e;

    return-void
.end method

.method public x(F)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->P0(Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/text/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v0;->F0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/text/e;)Lcom/google/android/exoplayer2/text/e;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->b1(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/a1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/a1;-><init>(Lcom/google/android/exoplayer2/text/e;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public z(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0;->y()Z

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$c;->a:Lcom/google/android/exoplayer2/v0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v0;->Q0(ZI)I

    move-result v1

    .line 4
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/v0;->R0(Lcom/google/android/exoplayer2/v0;ZII)V

    return-void
.end method
