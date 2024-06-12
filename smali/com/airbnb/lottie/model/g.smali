.class public Lcom/airbnb/lottie/model/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field public static final b:Lcom/airbnb/lottie/model/g;


# instance fields
.field public final a:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/airbnb/lottie/model/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/g;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/e;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/e;

    return-void
.end method

.method public static b()Lcom/airbnb/lottie/model/g;
    .registers 1

    sget-object v0, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/e;
    .registers 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/e;

    invoke-virtual {p0, p1}, Landroidx/collection/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/e;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lcom/airbnb/lottie/e;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/e;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
