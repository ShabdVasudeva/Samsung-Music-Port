.class public final Lcom/samsung/android/app/music/service/v3/util/a;
.super Ljava/lang/Object;
.source "SFinderPlayUtils.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/service/v3/util/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/v3/util/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/v3/util/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/util/a;->a:Lcom/samsung/android/app/music/service/v3/util/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    const p0, 0x110001

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x100004

    goto :goto_0

    :cond_1
    const p0, 0x100003

    goto :goto_0

    :cond_2
    const p0, 0x100002

    :cond_3
    :goto_0
    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .registers 3

    const-string p0, "title"

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "playlist"

    goto :goto_0

    :cond_1
    const-string p0, "artist"

    goto :goto_0

    :cond_2
    const-string p0, "album"

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 14

    const-string p0, "_id"

    const-string v0, "CONTENT_URI"

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    return-object v1

    .line 1
    :pswitch_0
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "name COLLATE NOCASE = ? "

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$d;->a:Landroid/net/Uri;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "artist COLLATE NOCASE = ? "

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$c;->a:Landroid/net/Uri;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "album COLLATE NOCASE = ? "

    :goto_0
    move-object v4, p0

    move-object v3, p2

    move-object v5, v0

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p3, v6, p2

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_1
    move-object p3, v1

    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_2
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayUtils> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getKeyword() - keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, p0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, " %-20s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(this, *args)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 16
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x100002
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 16

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    const-string v0, "count(*)"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const v0, 0x110001

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    return v11

    .line 3
    :pswitch_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    new-array p2, v9, [Ljava/lang/String;

    aput-object p3, p2, v11

    const-string p3, "name=? COLLATE NOCASE"

    goto :goto_0

    :pswitch_1
    new-array p2, v9, [Ljava/lang/String;

    aput-object p3, p2, v11

    const-string p3, "artist=? COLLATE NOCASE"

    goto :goto_0

    :pswitch_2
    new-array p2, v9, [Ljava/lang/String;

    aput-object p3, p2, v11

    const-string p3, "album=? COLLATE NOCASE"

    :goto_0
    move-object v2, p0

    move-object v5, p2

    move-object v4, p3

    goto :goto_1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p0

    move-object v4, p2

    move-object v5, v10

    :goto_1
    const-string p0, "uri"

    .line 5
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_2
    move-object p1, v10

    goto :goto_4

    .line 6
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move v9, v11

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_4
    invoke-static {p0, v10}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_4
    return v11

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x100002
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent_extra_data_key"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "intent_extra_from"

    .line 2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.app.galaxyfinder"

    .line 3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PlayUtils> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SFinderPlayUtils play: intent : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " search "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMUSIC-SV"

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "global_search"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    sget-object p2, Lcom/samsung/android/app/music/service/v3/util/b;->a:Lcom/samsung/android/app/music/service/v3/util/b;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/app/music/service/v3/util/b;->A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    const-string v1, "intent_extra_target_type"

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v6

    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/service/v3/util/a;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/service/v3/util/a;->a(I)I

    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/app/music/service/v3/util/a;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const p0, 0x7f140495

    .line 17
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p1, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 20
    :cond_3
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/samsung/android/app/music/service/v3/util/a;->f(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    move/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    const v2, 0x110001

    if-ne v1, v2, :cond_5

    const-string v1, "title"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v4, "activity.applicationContext"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/service/v3/util/b;->a:Lcom/samsung/android/app/music/service/v3/util/b;

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/v3/util/b;->g(Landroid/content/Context;)[J

    move-result-object v12

    .line 3
    invoke-static/range {p4 .. p4}, Lkotlin/text/n;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v12, v0, v1}, Lkotlin/collections/l;->O([JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    goto :goto_3

    :cond_3
    move v14, v5

    .line 4
    :goto_3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0xcb

    const/16 v20, 0x0

    invoke-static/range {v9 .. v20}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;II[JLjava/util/List;IZLandroid/os/Bundle;JILjava/lang/Object;)V

    goto :goto_4

    .line 5
    :cond_4
    sget-object v1, Lcom/samsung/android/app/music/service/v3/util/b;->a:Lcom/samsung/android/app/music/service/v3/util/b;

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0, v3}, Lcom/samsung/android/app/music/service/v3/util/b;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_4
    new-instance v0, Lcom/samsung/android/app/music/player/g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v8, v5, v1, v2}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/g$a;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p0

    .line 7
    invoke-virtual {v0, v8, v1, v3}, Lcom/samsung/android/app/music/service/v3/util/a;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p1

    move-object/from16 v3, p4

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/navigate/b;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {v8, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_5
    return-void
.end method
