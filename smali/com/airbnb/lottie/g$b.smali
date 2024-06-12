.class public Lcom/airbnb/lottie/g$b;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/g$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/g;->V(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/airbnb/lottie/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;II)V
    .registers 4

    iput-object p1, p0, Lcom/airbnb/lottie/g$b;->c:Lcom/airbnb/lottie/g;

    iput p2, p0, Lcom/airbnb/lottie/g$b;->a:I

    iput p3, p0, Lcom/airbnb/lottie/g$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e;)V
    .registers 3

    iget-object p1, p0, Lcom/airbnb/lottie/g$b;->c:Lcom/airbnb/lottie/g;

    iget v0, p0, Lcom/airbnb/lottie/g$b;->a:I

    iget p0, p0, Lcom/airbnb/lottie/g$b;->b:I

    invoke-virtual {p1, v0, p0}, Lcom/airbnb/lottie/g;->V(II)V

    return-void
.end method
