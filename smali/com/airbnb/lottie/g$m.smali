.class public Lcom/airbnb/lottie/g$m;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/g$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/g;->Y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/airbnb/lottie/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/airbnb/lottie/g$m;->b:Lcom/airbnb/lottie/g;

    iput-object p2, p0, Lcom/airbnb/lottie/g$m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e;)V
    .registers 2

    iget-object p1, p0, Lcom/airbnb/lottie/g$m;->b:Lcom/airbnb/lottie/g;

    iget-object p0, p0, Lcom/airbnb/lottie/g$m;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/g;->Y(Ljava/lang/String;)V

    return-void
.end method
