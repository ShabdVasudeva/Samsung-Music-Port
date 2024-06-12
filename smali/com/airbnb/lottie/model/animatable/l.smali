.class public Lcom/airbnb/lottie/model/animatable/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/animatable/e;

.field public final b:Lcom/airbnb/lottie/model/animatable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/model/animatable/g;

.field public final d:Lcom/airbnb/lottie/model/animatable/b;

.field public final e:Lcom/airbnb/lottie/model/animatable/d;

.field public final f:Lcom/airbnb/lottie/model/animatable/b;

.field public final g:Lcom/airbnb/lottie/model/animatable/b;

.field public final h:Lcom/airbnb/lottie/model/animatable/b;

.field public final i:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/model/animatable/l;-><init>(Lcom/airbnb/lottie/model/animatable/e;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/g;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/e;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/g;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/animatable/e;",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/g;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/d;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/l;->a:Lcom/airbnb/lottie/model/animatable/e;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/l;->b:Lcom/airbnb/lottie/model/animatable/m;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/model/animatable/l;->c:Lcom/airbnb/lottie/model/animatable/g;

    .line 6
    iput-object p4, p0, Lcom/airbnb/lottie/model/animatable/l;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 7
    iput-object p5, p0, Lcom/airbnb/lottie/model/animatable/l;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 8
    iput-object p6, p0, Lcom/airbnb/lottie/model/animatable/l;->h:Lcom/airbnb/lottie/model/animatable/b;

    .line 9
    iput-object p7, p0, Lcom/airbnb/lottie/model/animatable/l;->i:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    iput-object p8, p0, Lcom/airbnb/lottie/model/animatable/l;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 11
    iput-object p9, p0, Lcom/airbnb/lottie/model/animatable/l;->g:Lcom/airbnb/lottie/model/animatable/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/content/c;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lcom/airbnb/lottie/animation/keyframe/o;
    .registers 2

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/o;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/o;-><init>(Lcom/airbnb/lottie/model/animatable/l;)V

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/e;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/l;->a:Lcom/airbnb/lottie/model/animatable/e;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/l;->i:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/d;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/l;->e:Lcom/airbnb/lottie/model/animatable/d;

    return-object p0
.end method

.method public f()Lcom/airbnb/lottie/model/animatable/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/l;->b:Lcom/airbnb/lottie/model/animatable/m;

    return-object p0
.end method

.method public g()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/l;->d:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public h()Lcom/airbnb/lottie/model/animatable/g;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/l;->c:Lcom/airbnb/lottie/model/animatable/g;

    return-object p0
.end method

.method public i()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/l;->f:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public j()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/l;->g:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public k()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/l;->h:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method
