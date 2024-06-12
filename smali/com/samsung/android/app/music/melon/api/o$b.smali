.class public final Lcom/samsung/android/app/music/melon/api/o$b;
.super Ljava/lang/Object;
.source "MelonHomeApis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/app/music/melon/api/o;IILjava/lang/Object;)Lretrofit2/b;
    .registers 4

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/d$a;->b()I

    move-result p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/melon/api/o;->c(I)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMain"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/melon/api/o;Ljava/lang/Long;IILjava/lang/Object;)Lretrofit2/b;
    .registers 5

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/d$a;->a()I

    move-result p2

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/melon/api/o;->b(Ljava/lang/Long;I)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPicks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
