.class public Lcom/google/android/material/shape/m$d;
.super Lcom/google/android/material/shape/m$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/material/shape/m$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/m$f;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/m$d;->q(F)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/m$d;->u(F)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/shape/m$d;->r(F)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/google/android/material/shape/m$d;->p(F)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/shape/m$d;)F
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/shape/m$d;->k()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/shape/m$d;)F
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/shape/m$d;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/shape/m$d;)F
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/shape/m$d;->l()F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/shape/m$d;)F
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/shape/m$d;->j()F

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/shape/m$d;F)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/m$d;->s(F)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/shape/m$d;F)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/m$d;->t(F)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/shape/m$d;)F
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/shape/m$d;->m()F

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/google/android/material/shape/m$d;)F
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/shape/m$d;->n()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/m$f;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, Lcom/google/android/material/shape/m$d;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/m$d;->k()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/shape/m$d;->o()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/shape/m$d;->l()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/shape/m$d;->j()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/m$d;->m()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/shape/m$d;->n()F

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final j()F
    .registers 1

    iget p0, p0, Lcom/google/android/material/shape/m$d;->e:F

    return p0
.end method

.method public final k()F
    .registers 1

    iget p0, p0, Lcom/google/android/material/shape/m$d;->b:F

    return p0
.end method

.method public final l()F
    .registers 1

    iget p0, p0, Lcom/google/android/material/shape/m$d;->d:F

    return p0
.end method

.method public final m()F
    .registers 1

    iget p0, p0, Lcom/google/android/material/shape/m$d;->f:F

    return p0
.end method

.method public final n()F
    .registers 1

    iget p0, p0, Lcom/google/android/material/shape/m$d;->g:F

    return p0
.end method

.method public final o()F
    .registers 1

    iget p0, p0, Lcom/google/android/material/shape/m$d;->c:F

    return p0
.end method

.method public final p(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/shape/m$d;->e:F

    return-void
.end method

.method public final q(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/shape/m$d;->b:F

    return-void
.end method

.method public final r(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/shape/m$d;->d:F

    return-void
.end method

.method public final s(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/shape/m$d;->f:F

    return-void
.end method

.method public final t(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/shape/m$d;->g:F

    return-void
.end method

.method public final u(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/shape/m$d;->c:F

    return-void
.end method
