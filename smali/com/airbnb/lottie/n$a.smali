.class public Lcom/airbnb/lottie/n$a;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/n;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/n;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    invoke-static {v0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n;)Lcom/airbnb/lottie/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    invoke-static {v0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n;)Lcom/airbnb/lottie/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/n;->b(Lcom/airbnb/lottie/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/n;->c(Lcom/airbnb/lottie/n;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
