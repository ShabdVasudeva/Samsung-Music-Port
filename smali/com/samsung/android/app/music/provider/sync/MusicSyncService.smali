.class public final Lcom/samsung/android/app/music/provider/sync/MusicSyncService;
.super Landroidx/core/app/h;
.source "MusicSync.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

.field public static final z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Intent;)V
    .registers 6

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "MusicSync-MusicSyncService"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onHandleWork start"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->m(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object p1, v0, v3

    invoke-static {p0, v1, v0}, Lcom/samsung/android/app/music/provider/z;->f(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    :goto_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onHandleWork end"

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_2
    throw p1
.end method

.method public final j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/b;
    .registers 11

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/y;->a:Lcom/samsung/android/app/music/provider/sync/y;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/provider/sync/y;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/app/music/provider/sync/g0;->a()Lcom/samsung/android/app/music/provider/sync/b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    const-string p3, "MusicSync-MusicSyncService"

    .line 5
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "handleSyncEvent : Unknown sync event - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/sync/b;-><init>(Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/n;ILkotlin/jvm/internal/h;)V

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown sync event "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroid/content/Context;Ljava/util/EnumSet;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/app/music/provider/sync/a0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/app/music/provider/sync/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/provider/sync/p;->m(Landroid/content/Context;Ljava/util/EnumSet;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/c;

    move-result-object p3

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/t;->a:Lcom/samsung/android/app/music/provider/sync/t;

    .line 3
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/u;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/provider/sync/t;->i(Lcom/samsung/android/app/music/provider/sync/t;Landroid/content/Context;Ljava/util/EnumSet;[ILjava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/app/music/provider/sync/c;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/app/music/provider/sync/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "content://com.sec.android.app.music/"

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "update_folders_info"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/a0;->b:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {p2, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 10
    sget-object p0, Lcom/samsung/android/app/music/provider/backuprestore/f;->a:Lcom/samsung/android/app/music/provider/backuprestore/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/backuprestore/f;->f(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    .line 11
    :goto_0
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/provider/sync/b0;->n(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/h0;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/samsung/android/app/music/provider/sync/h0;->a(Ljava/util/EnumSet;)Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v2

    .line 12
    invoke-virtual {p3}, Lcom/samsung/android/app/music/provider/sync/c;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/c;->a()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p0, :cond_5

    .line 13
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/a0;->A:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {p2, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/n;->f()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/n;->i()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    :cond_4
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/x;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/provider/sync/x;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/x;->a()Lcom/samsung/android/app/music/provider/sync/b;

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/x;

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/music/provider/sync/x;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/x;->a()Lcom/samsung/android/app/music/provider/sync/b;

    .line 17
    :cond_6
    :goto_2
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/b;

    invoke-direct {p0, p3, v0, v2}, Lcom/samsung/android/app/music/provider/sync/b;-><init>(Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/n;)V

    return-object p0
.end method

.method public final l(Landroid/content/Context;)Z
    .registers 10

    const-string p0, "external"

    .line 1
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "getContentUri(\"external\")"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "count(_id)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_2
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m(Landroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.sec.android.app.music.extra.SYNC_LOG_MESSAGE"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "<<UNKNOWN>>"

    :cond_0
    const-string v2, "com.sec.android.app.music.extra.SYNC_EVENT"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "com.sec.android.app.music.extra.SYNC_DATA"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/samsung/android/app/music/provider/sync/a0;

    .line 5
    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v6, "com.sec.android.app.music.extra.SYNC_OPERATIONS"

    .line 6
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Ljava/lang/String;

    const-string v8, "it"

    .line 9
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/samsung/android/app/music/provider/sync/a0;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/a0;

    move-result-object v7

    .line 10
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v6, "context"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v3, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ERROR SNAPSHOT [action : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", from : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", syncEvent : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", syncOperations : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v8, [Ljava/lang/String;

    aput-object p0, p1, v7

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/provider/z;->d(Landroid/content/Context;[Ljava/lang/String;)V

    .line 14
    sget-boolean p0, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->z:Z

    xor-int/2addr p0, v8

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Intent has no valid extra. check sync log"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    invoke-virtual {v5}, Ljava/util/EnumSet;->size()I

    move-result v3

    if-ne v3, v8, :cond_4

    sget-object v3, Lcom/samsung/android/app/music/provider/sync/a0;->A:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v5, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v8

    goto :goto_1

    :cond_4
    move v3, v7

    :goto_1
    if-eq v2, v8, :cond_5

    if-nez v3, :cond_5

    move v9, v8

    goto :goto_2

    :cond_5
    move v9, v7

    :goto_2
    const/4 v10, 0x3

    if-ne v2, v10, :cond_6

    .line 16
    sget-object v10, Lcom/samsung/android/app/music/provider/sync/r;->b:Lcom/samsung/android/app/music/provider/sync/r$a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/music/provider/sync/r$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/r;

    .line 17
    :cond_6
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    const-string v10, "MusicSync-MusicSyncService"

    if-nez v6, :cond_8

    if-eqz v9, :cond_7

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "no permission : skip sync from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/String;

    aput-object p0, p1, v7

    .line 19
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/provider/z;->d(Landroid/content/Context;[Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 21
    invoke-virtual {p1, v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    :cond_8
    if-nez v3, :cond_a

    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v9, :cond_9

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "MediaProvider is not syncable state. cursor invalid. from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/String;

    aput-object p0, p1, v7

    .line 24
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/provider/z;->d(Landroid/content/Context;[Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 26
    invoke-virtual {p1, v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    .line 27
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, -0x4ac0835d

    if-eq v6, v9, :cond_c

    const v5, 0x61ddeb63

    if-eq v6, v5, :cond_b

    goto :goto_3

    :cond_b
    const-string v5, "com.sec.android.app.music.action.LOCAL_SYNC_EVENT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 28
    invoke-virtual {p0, v0, v2, v4, v1}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/b;

    move-result-object p0

    goto :goto_4

    :cond_c
    const-string v2, "com.sec.android.app.music.action.LOCAL_SYNC_OPERATIONS"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const-string p1, "operations"

    .line 30
    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5, v1}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->k(Landroid/content/Context;Ljava/util/EnumSet;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/b;

    move-result-object p0

    goto :goto_4

    :cond_e
    :goto_3
    new-array p0, v8, [Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong action delivered "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v7

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/provider/z;->d(Landroid/content/Context;[Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/b;->e:Lcom/samsung/android/app/music/provider/sync/b;

    .line 33
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/b;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_10

    .line 34
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.music.action.LOCAL_SYNC_FINISHED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.music"

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.android.app.music.extra.SYNCED_INFO"

    .line 36
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_10
    return-void
.end method
