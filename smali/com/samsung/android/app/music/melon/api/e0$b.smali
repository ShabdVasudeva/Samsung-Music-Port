.class public final Lcom/samsung/android/app/music/melon/api/e0$b;
.super Ljava/lang/Object;
.source "MelonTrackApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/api/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/app/music/melon/api/e0;JIIIILjava/lang/Object;)Lretrofit2/b;
    .registers 14

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/d$a;->c()I

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    const/16 p5, 0x64

    :cond_2
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/api/e0;->a(JIII)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSimilarTracks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
