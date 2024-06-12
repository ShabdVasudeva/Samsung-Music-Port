.class public final Lcom/samsung/android/app/music/melon/api/q$b;
.super Ljava/lang/Object;
.source "MelonLoginApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/api/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/app/music/melon/api/q;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;
    .registers 4

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "AS7B"

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/melon/api/q;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLoginText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/melon/api/q;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;
    .registers 4

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "AS7B"

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/melon/api/q;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestLogin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
