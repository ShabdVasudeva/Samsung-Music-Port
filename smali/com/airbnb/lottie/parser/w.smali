.class public Lcom/airbnb/lottie/parser/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/animation/keyframe/h;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->q()Lcom/airbnb/lottie/parser/moshi/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c$b;->c:Lcom/airbnb/lottie/parser/moshi/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/utils/h;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/x;->a:Lcom/airbnb/lottie/parser/x;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Lcom/airbnb/lottie/parser/q;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/parser/j0;Z)Lcom/airbnb/lottie/value/a;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/h;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/animation/keyframe/h;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/value/a;)V

    return-object v0
.end method
