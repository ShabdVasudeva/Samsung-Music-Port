.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;
.super Ljava/lang/Object;
.source "MusicMetadataExtension.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)Landroid/net/Uri;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "parse(albumUri)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->c(J)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "withAppendedPath(\n      \u2026 albumId.toString()\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 18

    const-string v0, "<this>"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueSetting"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)[J

    move-result-object v0

    .line 2
    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;->C()I

    move-result v9

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    array-length v1, v0

    if-ge v9, v1, :cond_2

    if-gez v9, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v14, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;

    const-wide/16 v3, 0x0

    .line 5
    aget-wide v5, v0, v9

    const/4 v8, 0x0

    .line 6
    array-length v10, v0

    const/4 v11, 0x1

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v7, p1

    .line 7
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;-><init>(Landroid/content/Context;JJLcom/samsung/android/app/musiclibrary/core/service/v3/p;IIIIILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    :goto_2
    return-object v0
.end method
