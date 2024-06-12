.class public Lcom/airbnb/lottie/g$c;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/g$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/g;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;I)V
    .registers 3

    iput-object p1, p0, Lcom/airbnb/lottie/g$c;->b:Lcom/airbnb/lottie/g;

    iput p2, p0, Lcom/airbnb/lottie/g$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e;)V
    .registers 2

    iget-object p1, p0, Lcom/airbnb/lottie/g$c;->b:Lcom/airbnb/lottie/g;

    iget p0, p0, Lcom/airbnb/lottie/g$c;->a:I

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/g;->P(I)V

    return-void
.end method
