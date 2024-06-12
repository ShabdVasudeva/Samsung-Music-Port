.class public final Lcom/samsung/android/app/music/melon/api/f;
.super Ljava/lang/Object;
.source "MelonAlbumDetailApi.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;)Ljava/lang/String;
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getArtists()Ljava/util/List;

    move-result-object v1

    sget-object v7, Lcom/samsung/android/app/music/melon/api/f$a;->a:Lcom/samsung/android/app/music/melon/api/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
