.class public final Lcom/samsung/android/app/music/details/b;
.super Ljava/lang/Object;
.source "MediaInfoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/details/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/details/b;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:Lcom/samsung/android/app/music/details/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    new-instance v0, Lcom/samsung/android/app/music/details/b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/details/b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/details/b;->a:Lcom/samsung/android/app/music/details/b;

    .line 1
    const-class v0, Lcom/samsung/android/app/music/details/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/details/b;->b:Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "source_id"

    const-string v3, "title"

    const-string v4, "artist"

    const-string v5, "album"

    const-string v6, "album_artist"

    const-string v7, "genre_name"

    const-string v8, "duration"

    const-string v9, "track"

    const-string v10, "year"

    const-string v11, "mime_type"

    const-string v12, "bit_depth"

    const-string v13, "sampling_rate"

    const-string v14, "_size"

    const-string v15, "_data"

    const-string v16, "album_id"

    const-string v17, "artist_id"

    .line 2
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/samsung/android/app/music/details/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)[Ljava/lang/String;
    .registers 16

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "0.##"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    .line 2
    sget-object v4, Lcom/samsung/android/app/music/settings/a0;->a:Lcom/samsung/android/app/music/settings/a0;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/settings/a0;->d()J

    move-result-wide v5

    long-to-double v5, v5

    div-double v5, v0, v5

    cmpl-double v7, v5, v2

    const-string v8, "format(format, *args)"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz v7, :cond_0

    .line 3
    invoke-virtual {p0, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-array p2, v9, [Ljava/lang/String;

    .line 4
    sget-object p3, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const p3, 0x7f1403f1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.string.size_mb)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v11

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, v11

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f140483

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v10

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/app/music/settings/a0;->c()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v0, v4

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-array p2, v9, [Ljava/lang/String;

    .line 8
    sget-object p3, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const p3, 0x7f1403f0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.string.size_kb)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v11

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, v11

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f140482

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v10

    goto :goto_0

    :cond_1
    new-array p0, v9, [Ljava/lang/String;

    .line 10
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const v0, 0x7f1403ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.size_b)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p0, v11

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const p2, 0x7f140481

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v10

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final b()Lcom/samsung/android/app/music/details/b$a;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/details/b;->d:Lcom/samsung/android/app/music/details/b$a;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/app/music/details/b$a;
    .registers 33

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/details/b;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    const/16 v29, 0x0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 3
    aget-object v3, v0, v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 4
    new-instance v29, Lcom/samsung/android/app/music/details/b$a;

    const/4 v4, 0x0

    .line 5
    aget-object v5, v0, v4

    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 6
    aget-object v8, v0, v7

    invoke-static {v1, v8}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x2

    .line 7
    aget-object v10, v0, v10

    invoke-static {v1, v10}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    .line 8
    aget-object v11, v0, v11

    invoke-static {v1, v11}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    .line 9
    aget-object v12, v0, v12

    invoke-static {v1, v12}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    .line 10
    aget-object v13, v0, v13

    invoke-static {v1, v13}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    .line 11
    aget-object v14, v0, v14

    invoke-static {v1, v14}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    .line 12
    aget-object v15, v0, v15

    invoke-static {v1, v15}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v15

    .line 13
    sget-object v17, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const-string v2, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    rem-int/lit16 v7, v3, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x0

    aput-object v7, v4, v17

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 14
    aget-object v4, v0, v4

    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v4, 0xa

    .line 15
    aget-object v4, v0, v4

    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0xb

    .line 16
    aget-object v4, v0, v4

    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const/16 v4, 0xc

    .line 17
    aget-object v4, v0, v4

    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const/16 v4, 0xd

    .line 18
    aget-object v4, v0, v4

    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v21

    const/16 v4, 0xe

    .line 19
    aget-object v4, v0, v4

    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v4, 0xf

    .line 20
    aget-object v4, v0, v4

    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v24

    const/16 v4, 0x10

    .line 21
    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v26

    const/16 v0, 0x3e8

    if-ge v3, v0, :cond_2

    const-string v0, ""

    goto :goto_1

    .line 22
    :cond_2
    div-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v28, v0

    move-object/from16 v4, v29

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v15

    move-object/from16 v16, v2

    .line 23
    invoke-direct/range {v4 .. v28}, Lcom/samsung/android/app/music/details/b$a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;)V

    .line 24
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 25
    :goto_2
    invoke-static {v1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    sput-object v29, Lcom/samsung/android/app/music/details/b;->d:Lcom/samsung/android/app/music/details/b$a;

    return-object v29

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 27
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final d(Landroid/content/Context;J)Ljava/lang/String;
    .registers 6

    const/16 p0, 0x3e8

    int-to-long v0, p0

    div-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "makeTimeString(context, duration / 1000)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.WEB_SEARCH"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->g:Z

    if-nez v0, :cond_0

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final f()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEARCH"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.youtube"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Z
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/content/Intent;

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/details/b;->f()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/details/b;->e()Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    move p1, v3

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    aget-object v4, v1, p1

    .line 5
    invoke-virtual {p0, v4, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/details/b;->b:Ljava/lang/String;

    const-string p1, "There are no available packages that launch online search."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final h(Landroid/app/Activity;Lcom/samsung/android/app/music/details/b$a;)V
    .registers 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/details/b$a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/details/b$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/details/b$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/details/b$a;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/details/b$a;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3c

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f14049e

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/details/b;->f()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "query"

    .line 6
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/details/b;->e()Landroid/content/Intent;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CHOOSER"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v3, 0x7f14037f

    .line 10
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.TITLE"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.INTENT"

    .line 11
    invoke-virtual {p2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-array p0, v1, [Landroid/content/Intent;

    aput-object v2, p0, v0

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 12
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p0, 0x20000000

    .line 13
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    sget-object p0, Lcom/samsung/android/app/music/details/b;->b:Ljava/lang/String;

    const-string p1, "searchMediaInfo() - Activity Not found!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
