.class public Lcom/airbnb/lottie/g$e;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/g$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/g;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/model/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/airbnb/lottie/value/c;

.field public final synthetic d:Lcom/airbnb/lottie/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V
    .registers 5

    iput-object p1, p0, Lcom/airbnb/lottie/g$e;->d:Lcom/airbnb/lottie/g;

    iput-object p2, p0, Lcom/airbnb/lottie/g$e;->a:Lcom/airbnb/lottie/model/e;

    iput-object p3, p0, Lcom/airbnb/lottie/g$e;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/g$e;->c:Lcom/airbnb/lottie/value/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e;)V
    .registers 4

    iget-object p1, p0, Lcom/airbnb/lottie/g$e;->d:Lcom/airbnb/lottie/g;

    iget-object v0, p0, Lcom/airbnb/lottie/g$e;->a:Lcom/airbnb/lottie/model/e;

    iget-object v1, p0, Lcom/airbnb/lottie/g$e;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/airbnb/lottie/g$e;->c:Lcom/airbnb/lottie/value/c;

    invoke-virtual {p1, v0, v1, p0}, Lcom/airbnb/lottie/g;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    return-void
.end method
