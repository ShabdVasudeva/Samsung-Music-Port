.class public Lcom/airbnb/lottie/d$b;
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
        "Lcom/airbnb/lottie/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/d$b;->a:Lcom/airbnb/lottie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d$b;->b(Lcom/airbnb/lottie/e;)V

    return-void
.end method

.method public b(Lcom/airbnb/lottie/e;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d$b;->a:Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d;->setComposition(Lcom/airbnb/lottie/e;)V

    return-void
.end method
