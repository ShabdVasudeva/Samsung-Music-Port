.class public final Lcom/airbnb/lottie/animation/keyframe/a$f;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/keyframe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/animation/keyframe/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/value/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$f;->b:F

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/a;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/a$f;->a:Lcom/airbnb/lottie/value/a;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$f;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/a$f;->b:F

    const/4 p0, 0x0

    return p0
.end method

.method public b()Lcom/airbnb/lottie/value/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/a$f;->a:Lcom/airbnb/lottie/value/a;

    return-object p0
.end method

.method public c(F)Z
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/a$f;->a:Lcom/airbnb/lottie/value/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/value/a;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public d()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/a$f;->a:Lcom/airbnb/lottie/value/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/value/a;->e()F

    move-result p0

    return p0
.end method

.method public e()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/a$f;->a:Lcom/airbnb/lottie/value/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/value/a;->b()F

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
