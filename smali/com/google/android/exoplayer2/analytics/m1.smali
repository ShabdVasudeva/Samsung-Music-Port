.class public Lcom/google/android/exoplayer2/analytics/m1;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/m1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/d;

.field public final b:Lcom/google/android/exoplayer2/h3$b;

.field public final c:Lcom/google/android/exoplayer2/h3$d;

.field public final d:Lcom/google/android/exoplayer2/analytics/m1$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/analytics/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/s<",
            "Lcom/google/android/exoplayer2/analytics/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/o2;

.field public h:Lcom/google/android/exoplayer2/util/p;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->a:Lcom/google/android/exoplayer2/util/d;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/s;

    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->N()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/analytics/g1;->a:Lcom/google/android/exoplayer2/analytics/g1;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/s;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/d;Lcom/google/android/exoplayer2/util/s$b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->f:Lcom/google/android/exoplayer2/util/s;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/h3$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h3$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/m1;->b:Lcom/google/android/exoplayer2/h3$b;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/h3$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h3$d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->c:Lcom/google/android/exoplayer2/h3$d;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/analytics/m1$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/m1$a;-><init>(Lcom/google/android/exoplayer2/h3$b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->d:Lcom/google/android/exoplayer2/analytics/m1$a;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/m1;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->d2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic A2(Lcom/google/android/exoplayer2/analytics/b$a;ZLcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->x(Lcom/google/android/exoplayer2/analytics/b$a;Z)V

    return-void
.end method

.method public static synthetic B0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->T1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic B2(Lcom/google/android/exoplayer2/analytics/b$a;IILcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/b;->t(Lcom/google/android/exoplayer2/analytics/b$a;II)V

    return-void
.end method

.method public static synthetic C0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->p2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic C2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->D(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    return-void
.end method

.method public static synthetic D0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/t1;ILcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/m1;->l2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/t1;ILcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic D2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/m3;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->G(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/m3;)V

    return-void
.end method

.method public static synthetic E0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->s2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic E2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->m0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public static synthetic F0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->F2(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic F2(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->C(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic G0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/m1;->i2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic G1(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/util/m;)V
    .registers 2

    return-void
.end method

.method public static synthetic G2(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/b;)V
    .registers 14

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/b;->q0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/b;->A(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/b;->Q(Lcom/google/android/exoplayer2/analytics/b$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic H0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->N2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic H1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/b;->E(Lcom/google/android/exoplayer2/analytics/b$a;)V

    return-void
.end method

.method public static synthetic H2(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->a(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I0(Lcom/google/android/exoplayer2/analytics/b$a;IILcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/m1;->B2(Lcom/google/android/exoplayer2/analytics/b$a;IILcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic I1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->j0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic I2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->I(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/b;->u0(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method public static synthetic J0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->E2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic J1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/b;)V
    .registers 14

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/b;->m(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/b;->Z(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/b;->Q(Lcom/google/android/exoplayer2/analytics/b$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic J2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->Y(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/b;->l(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method public static synthetic K0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/metadata/a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->n2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/metadata/a;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic K1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->o0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K2(Lcom/google/android/exoplayer2/analytics/b$a;JILcom/google/android/exoplayer2/analytics/b;)V
    .registers 5

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/b;->b(Lcom/google/android/exoplayer2/analytics/b$a;JI)V

    return-void
.end method

.method public static synthetic L0(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->b2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic L1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->X(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/b;->u0(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method public static synthetic L2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    .line 1
    invoke-interface {p3, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->r(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/l1;)V

    .line 2
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/b;->B(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V

    const/4 p2, 0x2

    .line 3
    invoke-interface {p3, p0, p2, p1}, Lcom/google/android/exoplayer2/analytics/b;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/l1;)V

    return-void
.end method

.method public static synthetic M0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/m1;->N1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic M1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->j(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/b;->l(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method public static synthetic M2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 9

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->c0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/video/a0;)V

    .line 2
    iget v2, p1, Lcom/google/android/exoplayer2/video/a0;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/a0;->b:I

    iget v4, p1, Lcom/google/android/exoplayer2/video/a0;->c:I

    iget v5, p1, Lcom/google/android/exoplayer2/video/a0;->d:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/b;->M(Lcom/google/android/exoplayer2/analytics/b$a;IIIF)V

    return-void
.end method

.method public static synthetic N0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->Y1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic N1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    .line 1
    invoke-interface {p3, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->f0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/l1;)V

    .line 2
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/b;->r0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V

    const/4 p2, 0x1

    .line 3
    invoke-interface {p3, p0, p2, p1}, Lcom/google/android/exoplayer2/analytics/b;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/l1;)V

    return-void
.end method

.method public static synthetic N2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/b;->b0(Lcom/google/android/exoplayer2/analytics/b$a;)V

    return-void
.end method

.method public static synthetic O0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->y2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic O1(Lcom/google/android/exoplayer2/analytics/b$a;JLcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/b;->s(Lcom/google/android/exoplayer2/analytics/b$a;J)V

    return-void
.end method

.method private synthetic O2(Lcom/google/android/exoplayer2/o2;Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/util/m;)V
    .registers 5

    new-instance v0, Lcom/google/android/exoplayer2/analytics/b$b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/m1;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, p0}, Lcom/google/android/exoplayer2/analytics/b$b;-><init>(Lcom/google/android/exoplayer2/util/m;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/b;->o(Lcom/google/android/exoplayer2/o2;Lcom/google/android/exoplayer2/analytics/b$b;)V

    return-void
.end method

.method public static synthetic P0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/m1;->h2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic P1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->w(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/google/android/exoplayer2/analytics/b$a;IJJLcom/google/android/exoplayer2/analytics/b;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/m1;->S1(Lcom/google/android/exoplayer2/analytics/b$a;IJJLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/google/android/exoplayer2/analytics/b$a;IJJLcom/google/android/exoplayer2/analytics/b;)V
    .registers 14

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/b;->W(Lcom/google/android/exoplayer2/analytics/b$a;IJJ)V

    return-void
.end method

.method public static synthetic R0(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/m1;->v2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic R1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/o2$b;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->s0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/o2$b;)V

    return-void
.end method

.method public static synthetic S0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/b;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/analytics/m1;->j2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic S1(Lcom/google/android/exoplayer2/analytics/b$a;IJJLcom/google/android/exoplayer2/analytics/b;)V
    .registers 14

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/b;->K(Lcom/google/android/exoplayer2/analytics/b$a;IJJ)V

    return-void
.end method

.method public static synthetic T0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/text/e;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->U1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/text/e;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic T1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->y(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic U0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/y1;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->m2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/y1;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic U1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/text/e;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->T(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/text/e;)V

    return-void
.end method

.method public static synthetic V0(Lcom/google/android/exoplayer2/analytics/b$a;IJLcom/google/android/exoplayer2/analytics/b;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/m1;->e2(Lcom/google/android/exoplayer2/analytics/b$a;IJLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic V1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->v0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/o;)V

    return-void
.end method

.method public static synthetic W0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->P1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic W1(Lcom/google/android/exoplayer2/analytics/b$a;IZLcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/b;->L(Lcom/google/android/exoplayer2/analytics/b$a;IZ)V

    return-void
.end method

.method public static synthetic X0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/b;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/m1;->J1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic X1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->k0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/o2$b;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->R1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/o2$b;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/b;->g0(Lcom/google/android/exoplayer2/analytics/b$a;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->H2(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/b;->J(Lcom/google/android/exoplayer2/analytics/b$a;)V

    return-void
.end method

.method public static synthetic a1(Lcom/google/android/exoplayer2/analytics/b$a;IJJLcom/google/android/exoplayer2/analytics/b;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/m1;->Q1(Lcom/google/android/exoplayer2/analytics/b$a;IJJLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic a2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/b;->e(Lcom/google/android/exoplayer2/analytics/b$a;)V

    return-void
.end method

.method public static synthetic b1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->Z1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic b2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    .line 1
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/analytics/b;->H(Lcom/google/android/exoplayer2/analytics/b$a;)V

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->c(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    return-void
.end method

.method public static synthetic c1(Lcom/google/android/exoplayer2/analytics/b$a;ZILcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/m1;->o2(Lcom/google/android/exoplayer2/analytics/b$a;ZILcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic c2(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->d(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d1(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic d2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/b;->U(Lcom/google/android/exoplayer2/analytics/b$a;)V

    return-void
.end method

.method public static synthetic e1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/m3;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->D2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/m3;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic e2(Lcom/google/android/exoplayer2/analytics/b$a;IJLcom/google/android/exoplayer2/analytics/b;)V
    .registers 5

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/b;->v(Lcom/google/android/exoplayer2/analytics/b$a;IJ)V

    return-void
.end method

.method public static synthetic f1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->L1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic f2(Lcom/google/android/exoplayer2/analytics/b$a;ZLcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->g(Lcom/google/android/exoplayer2/analytics/b$a;Z)V

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->w0(Lcom/google/android/exoplayer2/analytics/b$a;Z)V

    return-void
.end method

.method public static synthetic g1(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->r2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic g2(Lcom/google/android/exoplayer2/analytics/b$a;ZLcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->i0(Lcom/google/android/exoplayer2/analytics/b$a;Z)V

    return-void
.end method

.method public static synthetic h1(Lcom/google/android/exoplayer2/analytics/b$a;ZILcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/m1;->u2(Lcom/google/android/exoplayer2/analytics/b$a;ZILcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic h2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/b;->h0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public static synthetic i1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/m1;->k2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic i2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/b;->l0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public static synthetic j1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->M1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic j2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/b;)V
    .registers 12

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/b;->k(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic k1(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->C2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic k2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/b;->P(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public static synthetic l1(Lcom/google/android/exoplayer2/analytics/b$a;ZLcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->f2(Lcom/google/android/exoplayer2/analytics/b$a;ZLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic l2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/t1;ILcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/b;->F(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/t1;I)V

    return-void
.end method

.method public static synthetic m2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/y1;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->h(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/y1;)V

    return-void
.end method

.method public static synthetic n0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->I1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic n1(Lcom/google/android/exoplayer2/analytics/m1;Lcom/google/android/exoplayer2/o2;Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/util/m;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/m1;->O2(Lcom/google/android/exoplayer2/o2;Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/util/m;)V

    return-void
.end method

.method public static synthetic n2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/metadata/a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->n(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/metadata/a;)V

    return-void
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/analytics/b$a;IZLcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/m1;->W1(Lcom/google/android/exoplayer2/analytics/b$a;IZLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic o1(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/util/m;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->G1(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/util/m;)V

    return-void
.end method

.method public static synthetic o2(Lcom/google/android/exoplayer2/analytics/b$a;ZILcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/b;->z(Lcom/google/android/exoplayer2/analytics/b$a;ZI)V

    return-void
.end method

.method public static synthetic p0(Lcom/google/android/exoplayer2/analytics/b$a;ZLcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->g2(Lcom/google/android/exoplayer2/analytics/b$a;ZLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic p1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->a2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic p2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->V(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/n2;)V

    return-void
.end method

.method public static synthetic q0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/m1;->L2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic q1(Lcom/google/android/exoplayer2/analytics/b$a;JLcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/m1;->O1(Lcom/google/android/exoplayer2/analytics/b$a;JLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->q(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    return-void
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/analytics/m1;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->P2()V

    return-void
.end method

.method public static synthetic r1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->J2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic r2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->f(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    return-void
.end method

.method public static synthetic s0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->M2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic s1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->K1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic s2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->R(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/k2;)V

    return-void
.end method

.method public static synthetic t0(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->x2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic t1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/b;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/m1;->w2(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic t2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->i(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/k2;)V

    return-void
.end method

.method public static synthetic u0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->X1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic u1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->c2(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic u2(Lcom/google/android/exoplayer2/analytics/b$a;ZILcom/google/android/exoplayer2/analytics/b;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/b;->p(Lcom/google/android/exoplayer2/analytics/b$a;ZI)V

    return-void
.end method

.method public static synthetic v0(Lcom/google/android/exoplayer2/analytics/b$a;JILcom/google/android/exoplayer2/analytics/b;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/m1;->K2(Lcom/google/android/exoplayer2/analytics/b$a;JILcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic v1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->H1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic v2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 5

    .line 1
    invoke-interface {p4, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->S(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    .line 2
    invoke-interface {p4, p0, p2, p3, p1}, Lcom/google/android/exoplayer2/analytics/b;->n0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;I)V

    return-void
.end method

.method public static synthetic w0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->I2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic w1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/b;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/m1;->G2(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic w2(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/b;)V
    .registers 5

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/b;->t0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic x0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->V1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic x1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->t2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic x2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->a0(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    return-void
.end method

.method public static synthetic y0(Lcom/google/android/exoplayer2/analytics/b$a;ZLcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->z2(Lcom/google/android/exoplayer2/analytics/b$a;ZLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic y2(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/b;->O(Lcom/google/android/exoplayer2/analytics/b$a;)V

    return-void
.end method

.method public static synthetic z0(Lcom/google/android/exoplayer2/analytics/b$a;ZLcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->A2(Lcom/google/android/exoplayer2/analytics/b$a;ZLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public static synthetic z2(Lcom/google/android/exoplayer2/analytics/b$a;ZLcom/google/android/exoplayer2/analytics/b;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/b;->u(Lcom/google/android/exoplayer2/analytics/b$a;Z)V

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->C1(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/analytics/e0;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/analytics/e0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final A1(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/m1;->d:Lcom/google/android/exoplayer2/analytics/m1$a;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/analytics/m1$a;->f(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/h3;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/m1;->b:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/h3$b;->c:I

    .line 4
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->z1(Lcom/google/android/exoplayer2/h3;ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h3;->t()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/h3;->a:Lcom/google/android/exoplayer2/h3;

    .line 9
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/analytics/m1;->z1(Lcom/google/android/exoplayer2/h3;ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final B(IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->D1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/g;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/g;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final B1()Lcom/google/android/exoplayer2/analytics/b$a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->d:Lcom/google/android/exoplayer2/analytics/m1$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/m1$a;->e()Lcom/google/android/exoplayer2/source/t$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/m1;->A1(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/q;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/q;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final C1(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/m1;->d:Lcom/google/android/exoplayer2/analytics/m1$a;

    .line 3
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/analytics/m1$a;->f(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/h3;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/analytics/m1;->A1(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/h3;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->z1(Lcom/google/android/exoplayer2/h3;ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p0

    :goto_1
    return-object p0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h3;->t()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/h3;->a:Lcom/google/android/exoplayer2/h3;

    :goto_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/m1;->z1(Lcom/google/android/exoplayer2/h3;ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/r0;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/r0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final D1()Lcom/google/android/exoplayer2/analytics/b$a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->d:Lcom/google/android/exoplayer2/analytics/m1$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/m1$a;->g()Lcom/google/android/exoplayer2/source/t$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/m1;->A1(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/c0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/c0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final E1()Lcom/google/android/exoplayer2/analytics/b$a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->d:Lcom/google/android/exoplayer2/analytics/m1$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/m1$a;->h()Lcom/google/android/exoplayer2/source/t$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/m1;->A1(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/n0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/n0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final F1(Lcom/google/android/exoplayer2/k2;)Lcom/google/android/exoplayer2/analytics/b$a;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/q;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/source/s;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/t$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/t$b;-><init>(Lcom/google/android/exoplayer2/source/s;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/m1;->A1(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final G(IJJ)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v7

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/analytics/i;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/i;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final H(JI)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->D1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/m;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/m;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;I)V
    .registers 7

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->i:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->d:Lcom/google/android/exoplayer2/analytics/m1$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/m1$a;->j(Lcom/google/android/exoplayer2/o2;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    const/16 v1, 0xb

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/analytics/j;

    invoke-direct {v2, v0, p3, p1, p2}, Lcom/google/android/exoplayer2/analytics/j;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final J(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/d;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public K(Z)V
    .registers 2

    return-void
.end method

.method public final L(ILcom/google/android/exoplayer2/source/t$b;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->C1(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/analytics/k1;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/k1;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/o2$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/w;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/w;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/o2$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/h3;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/m1;->d:Lcom/google/android/exoplayer2/analytics/m1$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o2;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/analytics/m1$a;->l(Lcom/google/android/exoplayer2/o2;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/analytics/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final O(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/l1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/l1;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/o;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/o;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/o;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/o;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final P2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/n;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/analytics/n;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/m1;->f:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/s;->j()V

    return-void
.end method

.method public final Q()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/m1;->i:Z

    const/4 v1, -0x1

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/analytics/i1;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/analytics/i1;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_0
    return-void
.end method

.method public final Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/analytics/b$a;",
            "I",
            "Lcom/google/android/exoplayer2/util/s$a<",
            "Lcom/google/android/exoplayer2/analytics/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/m1;->f:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public R(Lcom/google/android/exoplayer2/y1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/s;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/s;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/y1;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final S(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/z0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/z0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public T(Lcom/google/android/exoplayer2/o2;Landroid/os/Looper;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->d:Lcom/google/android/exoplayer2/analytics/m1$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/m1$a;->a(Lcom/google/android/exoplayer2/analytics/m1$a;)Lcom/google/common/collect/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o2;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->a:Lcom/google/android/exoplayer2/util/d;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/util/d;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->h:Lcom/google/android/exoplayer2/util/p;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->f:Lcom/google/android/exoplayer2/util/s;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/e1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/e1;-><init>(Lcom/google/android/exoplayer2/analytics/m1;Lcom/google/android/exoplayer2/o2;)V

    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/util/s;->e(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/s$b;)Lcom/google/android/exoplayer2/util/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/m1;->f:Lcom/google/android/exoplayer2/util/s;

    return-void
.end method

.method public U(IZ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/k;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/k;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public V()V
    .registers 1

    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/m1;->f:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/f;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/f;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public Y(Lcom/google/android/exoplayer2/k2;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->F1(Lcom/google/android/exoplayer2/k2;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/u;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/u;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/k2;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public Z(I)V
    .registers 2

    return-void
.end method

.method public final a(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/a1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/a1;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public a0(Lcom/google/android/exoplayer2/m3;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/x;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/x;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/m3;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/p0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/p0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final b0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/b1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/b1;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/source/q;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->C1(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/analytics/i0;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/i0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/q;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final c0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/j0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/analytics/j0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final d(ILcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->C1(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/analytics/f0;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/analytics/f0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final d0(Lcom/google/android/exoplayer2/k2;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->F1(Lcom/google/android/exoplayer2/k2;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/t;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/t;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/k2;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final e(ILcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->C1(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/analytics/g0;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/analytics/g0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final e0(ILcom/google/android/exoplayer2/source/t$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->C1(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/analytics/c;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/c;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final f(IJJ)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->B1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v7

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/analytics/h;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/h;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public f0(Lcom/google/android/exoplayer2/o2;Lcom/google/android/exoplayer2/o2$c;)V
    .registers 3

    return-void
.end method

.method public final g(ILcom/google/android/exoplayer2/source/t$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->C1(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/analytics/u0;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/u0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final g0(Ljava/util/List;Lcom/google/android/exoplayer2/source/t$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/t$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/t$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->d:Lcom/google/android/exoplayer2/analytics/m1$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/o2;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/m1$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/o2;)V

    return-void
.end method

.method public final h0(ZI)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/d1;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/d1;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/s0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/s0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final i0(Lcom/google/android/exoplayer2/t1;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/r;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/r;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/t1;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/b0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/b0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final j0(ZI)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/c1;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/c1;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final k(Ljava/lang/String;JJ)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v7

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/analytics/w0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/w0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final k0(ILcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->C1(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/analytics/h0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/h0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/t0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/t0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final l0(ILcom/google/android/exoplayer2/source/t$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->C1(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/analytics/f1;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/f1;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final m(Ljava/lang/String;JJ)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v7

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/analytics/v0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/v0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public m0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/y0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/y0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final m1(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/j1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/j1;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/metadata/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/d0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/d0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/metadata/a;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/x0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/x0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/p;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/p;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final q(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/l;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/l;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/o0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/o0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->h:Lcom/google/android/exoplayer2/util/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/p;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/h1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/analytics/h1;-><init>(Lcom/google/android/exoplayer2/analytics/m1;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/p;->h(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/video/a0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->E1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/m0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/m0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/video/a0;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->D1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/z;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/z;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/n2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/v;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/v;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/n2;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final v(ILcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/source/q;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->C1(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/analytics/k0;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/k0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/q;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->D1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/a0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final x(ILcom/google/android/exoplayer2/source/t$b;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->C1(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/analytics/q0;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/q0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/text/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/m1;->y1()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/analytics/l0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/l0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/text/e;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final y1()Lcom/google/android/exoplayer2/analytics/b$a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m1;->d:Lcom/google/android/exoplayer2/analytics/m1$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/m1$a;->d()Lcom/google/android/exoplayer2/source/t$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/m1;->A1(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final z(ILcom/google/android/exoplayer2/source/t$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->C1(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/analytics/y;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/y;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/m1;->Q2(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final z1(Lcom/google/android/exoplayer2/h3;ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/b$a;
    .registers 20
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/m1;->a:Lcom/google/android/exoplayer2/util/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/d;->b()J

    move-result-wide v1

    .line 3
    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    .line 4
    invoke-interface {v6}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/h3;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    .line 5
    invoke-interface {v6}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v6

    if-ne v4, v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    .line 8
    invoke-interface {v6}, Lcom/google/android/exoplayer2/o2;->m()I

    move-result v6

    iget v11, v5, Lcom/google/android/exoplayer2/source/s;->b:I

    if-ne v6, v11, :cond_2

    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    .line 9
    invoke-interface {v6}, Lcom/google/android/exoplayer2/o2;->F()I

    move-result v6

    iget v11, v5, Lcom/google/android/exoplayer2/source/s;->c:I

    if-ne v6, v11, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-eqz v7, :cond_6

    .line 10
    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/o2;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/o2;->H()J

    move-result-wide v6

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/m1;->c:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/h3$d;->d()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v6, v9

    .line 13
    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/m1;->d:Lcom/google/android/exoplayer2/analytics/m1$a;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/analytics/m1$a;->d()Lcom/google/android/exoplayer2/source/t$b;

    move-result-object v10

    .line 14
    new-instance v15, Lcom/google/android/exoplayer2/analytics/b$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    .line 15
    invoke-interface {v8}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    .line 16
    invoke-interface {v9}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    .line 17
    invoke-interface {v11}, Lcom/google/android/exoplayer2/o2;->getCurrentPosition()J

    move-result-wide v11

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/m1;->g:Lcom/google/android/exoplayer2/o2;

    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->d()J

    move-result-wide v13

    move-object v0, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/analytics/b$a;-><init>(JLcom/google/android/exoplayer2/h3;ILcom/google/android/exoplayer2/source/t$b;JLcom/google/android/exoplayer2/h3;ILcom/google/android/exoplayer2/source/t$b;JJ)V

    return-object v15
.end method
