.class public final Lcom/google/firebase/platforminfo/e;
.super Ljava/lang/Object;
.source "KotlinDetector.java"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    :try_start_0
    sget-object v0, Lkotlin/e;->f:Lkotlin/e;

    invoke-virtual {v0}, Lkotlin/e;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
