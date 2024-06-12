.class public Lcom/airbnb/lottie/parser/i;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/j0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/airbnb/lottie/parser/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/i;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/i;->a:Lcom/airbnb/lottie/parser/i;

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/i;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Float;
    .registers 3

    invoke-static {p1}, Lcom/airbnb/lottie/parser/p;->g(Lcom/airbnb/lottie/parser/moshi/c;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
