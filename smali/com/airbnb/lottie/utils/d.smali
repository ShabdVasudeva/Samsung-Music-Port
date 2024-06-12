.class public Lcom/airbnb/lottie/utils/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lcom/airbnb/lottie/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/airbnb/lottie/utils/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/c;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/d;->a:Lcom/airbnb/lottie/j;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/airbnb/lottie/utils/d;->a:Lcom/airbnb/lottie/j;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/j;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lcom/airbnb/lottie/utils/d;->a:Lcom/airbnb/lottie/j;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/j;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/airbnb/lottie/utils/d;->a:Lcom/airbnb/lottie/j;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lcom/airbnb/lottie/utils/d;->a:Lcom/airbnb/lottie/j;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
