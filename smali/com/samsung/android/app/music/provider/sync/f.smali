.class public final Lcom/samsung/android/app/music/provider/sync/f;
.super Lcom/samsung/android/app/music/provider/sync/observer/a;
.source "SyncComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/sync/f$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/music/provider/sync/f$a;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/sync/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/f;->h:Lcom/samsung/android/app/music/provider/sync/f$a;

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTERNAL_CONTENT_URI.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/f;->i:Ljava/lang/String;

    .line 2
    sget-object v0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/f;->j:Ljava/lang/String;

    const-string v0, "external"

    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContentUri(\"external\").toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/f;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/provider/sync/observer/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/app/music/provider/sync/a0;

    .line 1
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v4

    const/4 v6, 0x3

    if-gt v4, v6, :cond_2

    :cond_1
    const-string v4, "MusicSync-MediaUriContentObserver"

    .line 6
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDelayedChange uri : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "content://media/external"

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->b:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->a:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->e:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->j:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->i:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/f;->i:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v4, v6}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "SENDER"

    .line 16
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "SMUSIC"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    :cond_4
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->b:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->a:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->c:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_5
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/f;->j:Ljava/lang/String;

    invoke-static {v2, v1, v5, v4, v6}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->d:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->e:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_6
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/f;->k:Ljava/lang/String;

    invoke-static {v2, v1, v5, v4, v6}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->j:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->i:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 28
    :cond_8
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/observer/a;->b()Landroid/content/Context;

    move-result-object p0

    const-string v1, "syncOperations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->f(Landroid/content/Context;Ljava/util/EnumSet;)V

    return-void
.end method
