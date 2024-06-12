.class public Lcom/airbnb/lottie/parser/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/c;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "F",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/parser/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p0, p2, p1, p3}, Lcom/airbnb/lottie/parser/r;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/parser/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/parser/r;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/animatable/a;
    .registers 4

    new-instance v0, Lcom/airbnb/lottie/model/animatable/a;

    sget-object v1, Lcom/airbnb/lottie/parser/f;->a:Lcom/airbnb/lottie/parser/f;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/animatable/j;
    .registers 4

    new-instance v0, Lcom/airbnb/lottie/model/animatable/j;

    sget-object v1, Lcom/airbnb/lottie/parser/h;->a:Lcom/airbnb/lottie/parser/h;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/animatable/b;
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/animatable/b;
    .registers 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/utils/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/parser/i;->a:Lcom/airbnb/lottie/parser/i;

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/c;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;I)Lcom/airbnb/lottie/model/animatable/c;
    .registers 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    new-instance v1, Lcom/airbnb/lottie/parser/l;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/parser/l;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/animatable/d;
    .registers 4

    new-instance v0, Lcom/airbnb/lottie/model/animatable/d;

    sget-object v1, Lcom/airbnb/lottie/parser/o;->a:Lcom/airbnb/lottie/parser/o;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/animatable/f;
    .registers 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/f;

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/utils/h;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/y;->a:Lcom/airbnb/lottie/parser/y;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/c;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/animatable/g;
    .registers 4

    new-instance v0, Lcom/airbnb/lottie/model/animatable/g;

    sget-object v1, Lcom/airbnb/lottie/parser/c0;->a:Lcom/airbnb/lottie/parser/c0;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/animatable/h;
    .registers 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/h;

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/utils/h;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/d0;->a:Lcom/airbnb/lottie/parser/d0;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/c;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
