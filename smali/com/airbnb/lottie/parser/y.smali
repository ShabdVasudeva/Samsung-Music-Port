.class public Lcom/airbnb/lottie/parser/y;
.super Ljava/lang/Object;
.source "PointFParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/j0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/airbnb/lottie/parser/y;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/y;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/y;->a:Lcom/airbnb/lottie/parser/y;

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/y;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->q()Lcom/airbnb/lottie/parser/moshi/c$b;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->a:Lcom/airbnb/lottie/parser/moshi/c$b;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/p;->e(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->c:Lcom/airbnb/lottie/parser/moshi/c$b;

    if-ne p0, v0, :cond_1

    .line 5
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/p;->e(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->g:Lcom/airbnb/lottie/parser/moshi/c$b;

    if-ne p0, v0, :cond_3

    .line 7
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->J()V

    goto :goto_0

    :cond_2
    return-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
