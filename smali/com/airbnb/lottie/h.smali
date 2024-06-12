.class public Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "LottieImageAsset.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/airbnb/lottie/h;->a:I

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/h;->b:I

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/h;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/h;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .registers 1

    iget p0, p0, Lcom/airbnb/lottie/h;->b:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .registers 1

    iget p0, p0, Lcom/airbnb/lottie/h;->a:I

    return p0
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/h;->f:Landroid/graphics/Bitmap;

    return-void
.end method
