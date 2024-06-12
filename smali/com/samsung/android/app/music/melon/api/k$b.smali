.class public final Lcom/samsung/android/app/music/melon/api/k$b;
.super Ljava/lang/Object;
.source "DecadeApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/app/music/melon/api/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;
    .registers 7

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {p4}, Lcom/samsung/android/app/music/melon/api/d$a;->c()I

    move-result p4

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAgeChartSongs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/melon/api/k;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/d$a;->b()I

    move-result p2

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/melon/api/k;->d(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDecadesCharts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
