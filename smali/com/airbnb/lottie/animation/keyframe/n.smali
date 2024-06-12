.class public Lcom/airbnb/lottie/animation/keyframe/n;
.super Lcom/airbnb/lottie/animation/keyframe/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/f<",
        "Lcom/airbnb/lottie/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Lcom/airbnb/lottie/model/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/n;->o(Lcom/airbnb/lottie/value/a;F)Lcom/airbnb/lottie/model/b;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/airbnb/lottie/value/a;F)Lcom/airbnb/lottie/model/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "Lcom/airbnb/lottie/model/b;",
            ">;F)",
            "Lcom/airbnb/lottie/model/b;"
        }
    .end annotation

    iget-object p0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/model/b;

    return-object p0
.end method
