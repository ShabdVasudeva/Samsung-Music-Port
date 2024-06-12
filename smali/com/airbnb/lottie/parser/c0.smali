.class public Lcom/airbnb/lottie/parser/c0;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/j0<",
        "Lcom/airbnb/lottie/value/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/airbnb/lottie/parser/c0;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/c0;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/c0;->a:Lcom/airbnb/lottie/parser/c0;

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/c0;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Lcom/airbnb/lottie/value/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/c;F)Lcom/airbnb/lottie/value/d;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->q()Lcom/airbnb/lottie/parser/moshi/c$b;

    move-result-object p0

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->a:Lcom/airbnb/lottie/parser/moshi/c$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->J()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 8
    :cond_3
    new-instance p0, Lcom/airbnb/lottie/value/d;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/value/d;-><init>(FF)V

    return-object p0
.end method
