.class public Lcom/airbnb/lottie/animation/keyframe/l;
.super Lcom/airbnb/lottie/animation/keyframe/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/a<",
        "Lcom/airbnb/lottie/model/content/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/airbnb/lottie/model/content/l;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Lcom/airbnb/lottie/model/content/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/model/content/l;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/l;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/l;->i:Lcom/airbnb/lottie/model/content/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/l;->o(Lcom/airbnb/lottie/value/a;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/airbnb/lottie/value/a;F)Landroid/graphics/Path;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "Lcom/airbnb/lottie/model/content/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/l;

    .line 2
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/l;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/l;->i:Lcom/airbnb/lottie/model/content/l;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/l;->c(Lcom/airbnb/lottie/model/content/l;Lcom/airbnb/lottie/model/content/l;F)V

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/l;->i:Lcom/airbnb/lottie/model/content/l;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/utils/g;->h(Lcom/airbnb/lottie/model/content/l;Landroid/graphics/Path;)V

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/l;->j:Landroid/graphics/Path;

    return-object p0
.end method
