.class public Lcom/airbnb/lottie/animation/keyframe/k;
.super Lcom/airbnb/lottie/animation/keyframe/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/f<",
        "Lcom/airbnb/lottie/value/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/airbnb/lottie/value/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Lcom/airbnb/lottie/value/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/value/d;

    invoke-direct {p1}, Lcom/airbnb/lottie/value/d;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/k;->i:Lcom/airbnb/lottie/value/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/k;->o(Lcom/airbnb/lottie/value/a;F)Lcom/airbnb/lottie/value/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/airbnb/lottie/value/a;F)Lcom/airbnb/lottie/value/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "Lcom/airbnb/lottie/value/d;",
            ">;F)",
            "Lcom/airbnb/lottie/value/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/airbnb/lottie/value/d;

    .line 3
    check-cast v1, Lcom/airbnb/lottie/value/d;

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/a;->e:Lcom/airbnb/lottie/value/c;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Lcom/airbnb/lottie/value/a;->e:F

    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->e()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/d;

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/k;->i:Lcom/airbnb/lottie/value/d;

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/d;->b()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/value/d;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/airbnb/lottie/utils/g;->j(FFF)F

    move-result v2

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/d;->c()F

    move-result v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/value/d;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/g;->j(FFF)F

    move-result p2

    .line 11
    invoke-virtual {p1, v2, p2}, Lcom/airbnb/lottie/value/d;->d(FF)V

    .line 12
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/k;->i:Lcom/airbnb/lottie/value/d;

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
