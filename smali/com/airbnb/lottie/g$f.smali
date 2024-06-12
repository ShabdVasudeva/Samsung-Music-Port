.class public Lcom/airbnb/lottie/g$f;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/g$f;->a:Lcom/airbnb/lottie/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/g$f;->a:Lcom/airbnb/lottie/g;

    invoke-static {p1}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/layer/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/g$f;->a:Lcom/airbnb/lottie/g;

    invoke-static {p1}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/layer/b;

    move-result-object p1

    iget-object p0, p0, Lcom/airbnb/lottie/g$f;->a:Lcom/airbnb/lottie/g;

    invoke-static {p0}, Lcom/airbnb/lottie/g;->b(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/utils/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->j()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/b;->G(F)V

    :cond_0
    return-void
.end method
