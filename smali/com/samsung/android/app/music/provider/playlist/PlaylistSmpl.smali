.class public final Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;
.super Ljava/lang/Object;
.source "PlaylistSmpl.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;,
        Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

.field private static final DOWNLOAD_PLAYLIST:Ljava/lang/String; = "Download/SamsungMusic/Playlists"

.field public static final FAVORITE_SMPL_NAME:Ljava/lang/String; = "!#SamsungMusic_favorites_auto_backup#!"

.field private static final IMPORT_SMPL_COUNT_QUERY_ARG:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

.field private static final IMPORT_SMPL_QUERY_ARG:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

.field private static final PLAYLIST_PATH:Ljava/lang/String;

.field public static final REQUEST_PARAM_LIMIT:I = 0xc8

.field private static final SAMSUNG_PLAYLIST:Ljava/lang/String; = "SamsungMusic/Playlists"

.field public static final SMPL:Ljava/lang/String; = "smpl"

.field private static final TAG:Ljava/lang/String; = "MusicSync-PlaylistSmpl"


# instance fields
.field private final members:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private final recentlyPlayedDate:J

.field private final sortBy:I

.field private final version:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SamsungMusic/Playlists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->PLAYLIST_PATH:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    const-string v1, "external"

    .line 3
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v1, "_display_name LIKE \'%.smpl\'"

    .line 4
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/music/provider/sync/g;->a:Lcom/samsung/android/app/music/provider/sync/g;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->IMPORT_SMPL_QUERY_ARG:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    .line 7
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v2, "count(_id)"

    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 12
    sput-object v1, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->IMPORT_SMPL_COUNT_QUERY_ARG:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJ)V
    .registers 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->version:I

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->name:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->sortBy:I

    .line 3
    iput-wide p4, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->recentlyPlayedDate:J

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->members:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getIMPORT_SMPL_COUNT_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->IMPORT_SMPL_COUNT_QUERY_ARG:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    return-object v0
.end method

.method public static final synthetic access$getIMPORT_SMPL_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->IMPORT_SMPL_QUERY_ARG:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    return-object v0
.end method

.method public static final synthetic access$getPLAYLIST_PATH$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->PLAYLIST_PATH:Ljava/lang/String;

    return-object v0
.end method

.method private final getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/p;->D0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final addMember(Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;)V
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->members:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getMembers()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->members:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecentlyPlayedDate()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->recentlyPlayedDate:J

    return-wide v0
.end method

.method public final getSortBy()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->sortBy:I

    return p0
.end method

.method public final getVersion()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->version:I

    return p0
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->name:Ljava/lang/String;

    return-void
.end method

.method public final toSmpl(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->a(Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "MusicSync-PlaylistSmpl"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toSmpl : treeUri is null"

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v3

    .line 7
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    :cond_4
    invoke-static {p1, v1}, Landroidx/documentfile/provider/a;->e(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".smpl"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/documentfile/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Landroidx/documentfile/provider/a;->f()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 11
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 12
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toSmpl : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->name:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> return null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/documentfile/provider/a;->f()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_1
    const-string p2, "if (SyncPlaylistInstance\u2026uri, \"w\")!!\n            }"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "saveJson"

    .line 18
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], name["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], sortBy["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->sortBy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], recentlyPlayedDate["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->recentlyPlayedDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->members:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], title["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], artist["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getArtist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], info["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], order["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getOrder()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]} "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "\n"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
