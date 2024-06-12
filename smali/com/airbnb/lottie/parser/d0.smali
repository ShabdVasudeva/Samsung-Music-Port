.class public Lcom/airbnb/lottie/parser/d0;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/j0<",
        "Lcom/airbnb/lottie/model/content/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/d0;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/d0;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/d0;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/d0;->a:Lcom/airbnb/lottie/parser/d0;

    const-string v0, "c"

    const-string v1, "v"

    const-string v2, "i"

    const-string v3, "o"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/d0;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/d0;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Lcom/airbnb/lottie/model/content/l;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/c;F)Lcom/airbnb/lottie/model/content/l;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->q()Lcom/airbnb/lottie/parser/moshi/c$b;

    move-result-object p0

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->a:Lcom/airbnb/lottie/parser/moshi/c$b;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v1

    move v3, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 5
    sget-object v4, Lcom/airbnb/lottie/parser/d0;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/parser/moshi/c;->v(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->I()V

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->J()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/p;->f(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/p;->f(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/p;->f(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->i()Z

    move-result v3

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->q()Lcom/airbnb/lottie/parser/moshi/c$b;

    move-result-object p2

    sget-object v4, Lcom/airbnb/lottie/parser/moshi/c$b;->b:Lcom/airbnb/lottie/parser/moshi/c$b;

    if-ne p2, v4, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    :cond_6
    if-eqz p0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    new-instance p0, Lcom/airbnb/lottie/model/content/l;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/airbnb/lottie/model/content/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p0

    .line 17
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_1
    if-ge v6, p1, :cond_8

    .line 20
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v8, v6, -0x1

    .line 21
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 22
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 23
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 24
    invoke-static {v9, v8}, Lcom/airbnb/lottie/utils/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 25
    invoke-static {v7, v10}, Lcom/airbnb/lottie/utils/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 26
    new-instance v10, Lcom/airbnb/lottie/model/a;

    invoke-direct {v10, v8, v9, v7}, Lcom/airbnb/lottie/model/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    sub-int/2addr p1, v5

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 31
    invoke-static {p0, p1}, Lcom/airbnb/lottie/utils/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    .line 32
    invoke-static {v6, v0}, Lcom/airbnb/lottie/utils/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/airbnb/lottie/model/a;

    invoke-direct {v0, p0, p1, v6}, Lcom/airbnb/lottie/model/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    new-instance p0, Lcom/airbnb/lottie/model/content/l;

    invoke-direct {p0, p2, v3, v4}, Lcom/airbnb/lottie/model/content/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p0

    .line 35
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Shape data was missing information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
