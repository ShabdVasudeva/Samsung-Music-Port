.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;
.super Ljava/lang/Object;
.source "SoundPlayerIntentHelper.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->f(Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->m:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "isAnsweringMemo"

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const-string p0, "targetPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "/"

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p0, v0, v1}, Lkotlin/text/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    :cond_0
    return p0
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "SoundPlayerFileInfo.EXTERNAL_CONTENT_URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->e(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->b()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "SoundPlayerFileInfo.INTERNAL_CONTENT_URI"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->e(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final d(Landroid/net/Uri;)Z
    .registers 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoundPlayerFileInfo.EXTE\u2026AL_CONTENT_URI.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;
    .registers 12

    const-string p0, "_id"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data COLLATE NOCASE = ?"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :goto_0
    invoke-static {p1, p3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    .line 5
    :cond_1
    :try_start_1
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, p3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f(Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;
    .registers 16

    const-string v0, "SoundPlayerIntentHelper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uri.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SoundPlayerFileInfo.EXTE\u2026AL_CONTENT_URI.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v2}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v6, "content://mms/part/"

    .line 3
    invoke-static {v3, v6, v1, v5, v2}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "content://spammms/spampart/"

    .line 4
    invoke-static {v3, v6, v1, v5, v2}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "content://security_mms/part/"

    .line 5
    invoke-static {v3, v6, v1, v5, v2}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v4, :cond_2

    const-string v5, "_id"

    const-string v6, "_display_name"

    const-string v7, "artist"

    const-string v8, "_data"

    const-string v9, "is_music"

    .line 6
    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 7
    :goto_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->t(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    .line 9
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_3
    if-nez p0, :cond_4

    :goto_4
    move-object p1, v2

    goto :goto_5

    .line 10
    :cond_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    .line 11
    invoke-static {p0, p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;->g(Landroid/database/Cursor;Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    move-result-object p1

    goto :goto_5

    .line 12
    :cond_6
    invoke-static {p0, p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;->h(Landroid/database/Cursor;Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_5
    :try_start_2
    invoke-static {p0, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_7

    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v2, p1

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_d

    :catch_0
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_9

    :catch_3
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_a

    :catch_4
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception p0

    goto/16 :goto_d

    :catch_5
    move-exception p0

    move-object p1, v2

    .line 16
    :goto_6
    :try_start_5
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 17
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSongInfo(): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p1, :cond_8

    .line 20
    :goto_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c

    :catch_6
    move-exception p0

    move-object p1, v2

    .line 21
    :goto_8
    :try_start_6
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 22
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSongInfo(): IllegalArgumentException - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    goto :goto_7

    :catch_7
    move-exception p0

    move-object p1, v2

    .line 25
    :goto_9
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 26
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSongInfo(): NullPointerException - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    goto :goto_7

    :catch_8
    move-exception p0

    move-object p1, v2

    .line 29
    :goto_a
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 30
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSongInfo(): SecurityException - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    goto :goto_7

    :catch_9
    move-exception p0

    move-object p1, v2

    .line 33
    :goto_b
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 34
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSongInfo(): UnsupportedOperationException - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_c
    return-object v2

    :catchall_4
    move-exception p0

    move-object v2, p1

    :goto_d
    if-eqz v2, :cond_9

    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p0
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 6

    const/4 p0, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v2, "SoundPlayerIntentHelper"

    .line 3
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isThereFile("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p0
.end method

.method public final i(Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "uri.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v6

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "@"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public final j(Landroid/content/Context;)Z
    .registers 5

    const-string p0, "com.sec.android.app.music"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v1, "SoundPlayerIntentHelper"

    .line 4
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nmpPackageEnabled(com.sec.android.app.music): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public final k(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->s(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 3
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v4, v3

    move-object v5, v4

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object v10, v4

    :goto_2
    const/4 v0, 0x0

    if-eqz v5, :cond_5

    .line 5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    const/4 v6, 0x4

    const-string v7, "SoundPlayerIntentHelper"

    if-eqz v4, :cond_a

    .line 6
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    if-gt v5, v6, :cond_7

    .line 8
    :cond_6
    invoke-virtual {v4, v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "processAsLocalContents(): no path information thus using file uri"

    invoke-static {v5, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v4, 0x2

    const-string v5, "content://com.sec.android.app.myfiles.FileProvider/"

    move-object/from16 v8, p4

    .line 9
    invoke-static {v8, v5, v0, v4, v3}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "key_filename"

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 11
    :cond_8
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v5, v1

    if-eqz v5, :cond_9

    .line 13
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;

    invoke-virtual {v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->h(Ljava/lang/String;)Z

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_6
    if-nez v1, :cond_c

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "%"

    const-string v13, "%25"

    move-object/from16 v11, p4

    .line 14
    invoke-static/range {v11 .. v16}, Lkotlin/text/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "#"

    const-string v19, "%23"

    invoke-static/range {v17 .. v22}, Lkotlin/text/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 16
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;

    invoke-virtual {v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->h(Ljava/lang/String;)Z

    move-result v1

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    .line 17
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;

    invoke-virtual {v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->h(Ljava/lang/String;)Z

    move-result v1

    goto :goto_7

    :cond_b
    move v1, v0

    :cond_c
    :goto_7
    move-object v9, v5

    .line 18
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 19
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    if-gt v5, v6, :cond_e

    .line 20
    :cond_d
    invoke-virtual {v4, v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processAsLocalContents(): ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-eqz v1, :cond_10

    .line 23
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    if-nez v2, :cond_f

    .line 24
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x19

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    goto :goto_8

    .line 25
    :cond_f
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->b()J

    move-result-wide v7

    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->a()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->e()I

    move-result v12

    .line 28
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    move-object v12, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    move-object v11, v0

    move-object v13, v3

    .line 29
    invoke-direct/range {v11 .. v20}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZZZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    goto :goto_9

    .line 30
    :cond_10
    invoke-virtual {v4, v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "processAsLocalContents(): Unable to find content item."

    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    move-object v11, v0

    move-object v13, v3

    invoke-direct/range {v11 .. v20}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZZZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    :goto_9
    return-object v0
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;
    .registers 16

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SoundPlayerIntentHelper"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processAsMediaStoreContents()"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->f(Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v2, v0

    move-object v4, p3

    .line 6
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZZZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final m(Landroid/content/Intent;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;
    .registers 20

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 3
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    :cond_1
    const-string v2, "SoundPlayerIntentHelper"

    .line 5
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processAsMyFilesContents(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    const-string v1, "key_filename"

    move-object/from16 v11, p1

    .line 9
    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x19

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->a(Landroid/content/Intent;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/16 v16, 0x0

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v9, p2

    .line 12
    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZZZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final n(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {p0, v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->f(Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object/from16 v5, p4

    .line 3
    invoke-virtual {p0, v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->r(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    goto :goto_0

    :cond_2
    move-object v9, v4

    .line 4
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v4

    const/4 v5, 0x4

    if-gt v4, v5, :cond_4

    :cond_3
    const-string v4, "SoundPlayerIntentHelper"

    .line 6
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processOtherContents(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_4
    new-instance v14, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    if-nez v2, :cond_5

    .line 10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1b

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->b()J

    move-result-wide v6

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->c()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->a()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->e()I

    move-result v11

    .line 15
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v2, p3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZZZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object v14
.end method

.method public final o(Landroid/content/Intent;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;
    .registers 15

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    :cond_0
    const-string v0, "SoundPlayerIntentHelper"

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "processAsWebContents()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    const-string v0, "from-myfiles"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "title_name"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZZZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public final p(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;
    .registers 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string p1, "SoundPlayerIntentHelper"

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "processIntent(): Intent is null"

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZZZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const-string v5, "http"

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 8
    invoke-static {v2, v5, v1, v6, v7}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const-string v8, "finalIntentUri"

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->o(Landroid/content/Intent;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string v5, "file"

    .line 10
    invoke-static {v2, v5, v1, v6, v7}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string v5, "content://com.sec.android.app.myfiles.FileProvider/"

    .line 12
    invoke-static {v2, v5, v1, v6, v7}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->m(Landroid/content/Intent;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    move-result-object p0

    goto :goto_2

    .line 14
    :cond_4
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "SoundPlayerFileInfo.EXTE\u2026AL_CONTENT_URI.toString()"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v1, v6, v7}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->l(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    move-result-object p0

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v4

    :goto_1
    const-string v1, "otherUri"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->n(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final q(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->a(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "displayName"

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final r(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string p0, "content://mms/part/"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p0, v0, v1, v2}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "content://security_mms/part/"

    .line 2
    invoke-static {p2, p0, v0, v1, v2}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "content://im/ft_original/"

    .line 3
    invoke-static {p2, p0, v0, v1, v2}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "title_name"

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final s(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->g(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final t(Landroid/content/Intent;)Z
    .registers 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method
