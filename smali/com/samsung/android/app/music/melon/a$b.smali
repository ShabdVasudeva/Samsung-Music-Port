.class public final Lcom/samsung/android/app/music/melon/a$b;
.super Ljava/lang/Object;
.source "MelonImportApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/app/music/melon/a;JIIIILjava/lang/Object;)Lretrofit2/b;
    .registers 14

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/16 p4, 0x3e8

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 1
    sget-object p3, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/d$a;->c()I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/a;->f(JIII)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFavoriteAlbums"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/melon/a;JIIIILjava/lang/Object;)Lretrofit2/b;
    .registers 14

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/16 p4, 0x3e8

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 1
    sget-object p3, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/d$a;->c()I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/a;->i(JIII)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFavoriteArtistPlaylists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/melon/a;JIIIILjava/lang/Object;)Lretrofit2/b;
    .registers 14

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/16 p4, 0x3e8

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 1
    sget-object p3, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/d$a;->c()I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/a;->e(JIII)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFavoriteArtists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/melon/a;JIIIILjava/lang/Object;)Lretrofit2/b;
    .registers 14

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/16 p4, 0x3e8

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 1
    sget-object p3, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/d$a;->c()I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/a;->h(JIII)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFavoriteDjPlaylists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/melon/a;JIIIILjava/lang/Object;)Lretrofit2/b;
    .registers 14

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/16 p4, 0x3e8

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 1
    sget-object p3, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/d$a;->c()I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/a;->b(JIII)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFavoritePlaylists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/melon/a;JIIIILjava/lang/Object;)Lretrofit2/b;
    .registers 14

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/16 p4, 0x3e8

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 1
    sget-object p3, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/d$a;->c()I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/a;->g(JIII)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFavoriteTracks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lcom/samsung/android/app/music/melon/a;JIIIILjava/lang/Object;)Lretrofit2/b;
    .registers 14

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/16 p4, 0x3e8

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 1
    sget-object p3, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/d$a;->c()I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/a;->a(JIII)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUserPlaylists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/samsung/android/app/music/melon/a;JJIIIILjava/lang/Object;)Lretrofit2/b;
    .registers 19

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/d$a;->c()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-interface/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/a;->c(JJIII)Lretrofit2/b;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getUserPlaylistsMembers"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
