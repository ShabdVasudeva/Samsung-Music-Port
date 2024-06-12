.class public Lcom/airbnb/lottie/animation/content/q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/m;
.implements Lcom/airbnb/lottie/animation/keyframe/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/g;

.field public final e:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/airbnb/lottie/animation/content/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/o;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/animation/content/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/content/b;

    .line 4
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/q;->c:Z

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->d:Lcom/airbnb/lottie/g;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->c()Lcom/airbnb/lottie/model/animatable/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/h;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->e:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 8
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 9
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/q;->c()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/c;

    .line 3
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/animation/content/s;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/s;->i()Lcom/airbnb/lottie/model/content/q$a;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/q$a;->a:Lcom/airbnb/lottie/model/content/q$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/content/b;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/animation/content/b;->a(Lcom/airbnb/lottie/animation/content/s;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/content/s;->c(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/q;->f:Z

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/q;->d:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/q;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/q;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/q;->f:Z

    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/q;->e:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/content/b;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/b;->b(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/q;->f:Z

    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    return-object p0
.end method
