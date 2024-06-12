.class public Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# instance fields
.field public final a:Lcom/airbnb/lottie/o;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Lcom/airbnb/lottie/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Lcom/airbnb/lottie/model/layer/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/o;

    invoke-direct {v0}, Lcom/airbnb/lottie/o;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/o;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/e;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/utils/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/e;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/e;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public c()Landroidx/collection/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/h<",
            "Lcom/airbnb/lottie/model/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/e;->g:Landroidx/collection/h;

    return-object p0
.end method

.method public d()F
    .registers 3

    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->e()F

    move-result v0

    iget p0, p0, Lcom/airbnb/lottie/e;->m:F

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    long-to-float p0, v0

    return p0
.end method

.method public e()F
    .registers 2

    iget v0, p0, Lcom/airbnb/lottie/e;->l:F

    iget p0, p0, Lcom/airbnb/lottie/e;->k:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public f()F
    .registers 1

    iget p0, p0, Lcom/airbnb/lottie/e;->l:F

    return p0
.end method

.method public g()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/e;->e:Ljava/util/Map;

    return-object p0
.end method

.method public h()F
    .registers 1

    iget p0, p0, Lcom/airbnb/lottie/e;->m:F

    return p0
.end method

.method public i()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/e;->d:Ljava/util/Map;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/e;->i:Ljava/util/List;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/e;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/h;

    .line 4
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()I
    .registers 1

    iget p0, p0, Lcom/airbnb/lottie/e;->o:I

    return p0
.end method

.method public m()Lcom/airbnb/lottie/o;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/o;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public o()F
    .registers 1

    iget p0, p0, Lcom/airbnb/lottie/e;->k:F

    return p0
.end method

.method public p()Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/e;->n:Z

    return p0
.end method

.method public q(I)V
    .registers 3

    iget v0, p0, Lcom/airbnb/lottie/e;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/e;->o:I

    return-void
.end method

.method public r(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/d;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/h;Ljava/util/Map;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/d;",
            ">;",
            "Landroidx/collection/d<",
            "Lcom/airbnb/lottie/model/layer/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h;",
            ">;",
            "Landroidx/collection/h<",
            "Lcom/airbnb/lottie/model/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/e;->j:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lcom/airbnb/lottie/e;->k:F

    .line 3
    iput p3, p0, Lcom/airbnb/lottie/e;->l:F

    .line 4
    iput p4, p0, Lcom/airbnb/lottie/e;->m:F

    .line 5
    iput-object p5, p0, Lcom/airbnb/lottie/e;->i:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/airbnb/lottie/e;->h:Landroidx/collection/d;

    .line 7
    iput-object p7, p0, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/airbnb/lottie/e;->d:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/airbnb/lottie/e;->g:Landroidx/collection/h;

    .line 10
    iput-object p10, p0, Lcom/airbnb/lottie/e;->e:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Lcom/airbnb/lottie/e;->f:Ljava/util/List;

    return-void
.end method

.method public s(J)Lcom/airbnb/lottie/model/layer/d;
    .registers 3

    iget-object p0, p0, Lcom/airbnb/lottie/e;->h:Landroidx/collection/d;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/d;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/layer/d;

    return-object p0
.end method

.method public t(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/airbnb/lottie/e;->n:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/e;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/d;

    const-string v2, "\t"

    .line 3
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/model/layer/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/o;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->b(Z)V

    return-void
.end method
