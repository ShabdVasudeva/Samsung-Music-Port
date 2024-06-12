.class public final Lcom/samsung/android/app/music/melon/api/j;
.super Ljava/lang/Object;
.source "MelonChartApi.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/music/melon/api/Ranking;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Ranking;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa9b

    if-eq v0, v1, :cond_4

    const v1, 0x12d80

    if-eq v0, v1, :cond_2

    const v1, 0x201ca2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "NEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "UP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x3

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
