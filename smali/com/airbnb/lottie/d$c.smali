.class public Lcom/airbnb/lottie/d$c;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Lcom/airbnb/lottie/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/i<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/d$c;->a:Lcom/airbnb/lottie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d$c;->a:Lcom/airbnb/lottie/d;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Lcom/airbnb/lottie/d;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/d$c;->a:Lcom/airbnb/lottie/d;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Lcom/airbnb/lottie/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d;->setImageResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d$c;->a:Lcom/airbnb/lottie/d;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/d;->c()Lcom/airbnb/lottie/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/d$c;->a:Lcom/airbnb/lottie/d;

    invoke-static {p0}, Lcom/airbnb/lottie/d;->b(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/i;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0, p1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/Object;)V

    return-void
.end method
