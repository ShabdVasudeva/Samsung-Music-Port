.class public final Lcom/samsung/android/app/music/api/spotify/l$b;
.super Ljava/lang/Object;
.source "SpotifyContentApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/api/spotify/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/app/music/api/spotify/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lretrofit2/b;
    .registers 16

    if-nez p8, :cond_5

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, "tracks"

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-string p2, "regional"

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    const-string p4, "daily"

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    const-string p5, "latest"

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    const/16 p1, 0x14

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v3, p3

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/app/music/api/spotify/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getChart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
