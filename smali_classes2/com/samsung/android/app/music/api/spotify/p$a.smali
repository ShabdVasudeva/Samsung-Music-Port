.class public final Lcom/samsung/android/app/music/api/spotify/p$a;
.super Lkotlin/jvm/internal/n;
.source "SpotifyMockServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/api/spotify/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/content/Context;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/api/spotify/p$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/api/spotify/p$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/api/spotify/p$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/api/spotify/p$a;->a:Lcom/samsung/android/app/music/api/spotify/p$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/api/spotify/p;->b:Lcom/samsung/android/app/music/api/spotify/p;

    sget-object v8, Lcom/samsung/android/app/musiclibrary/core/api/m;->a:Lcom/samsung/android/app/musiclibrary/core/api/m;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v3, "/spotify/api/countrycode"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/core/api/m;->b(Lcom/samsung/android/app/musiclibrary/core/api/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/api/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/api/spotify/p;->b(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;

    move-result-object v10

    .line 2
    new-instance v11, Lcom/samsung/android/app/musiclibrary/core/api/g;

    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/mock_server_spotify"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spotify_api_countrycode.json"

    .line 5
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v6, "File(\n                  \u2026           ).absolutePath"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v11, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/api/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v12, 0x3e8

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v10 .. v16}, Lcom/samsung/android/app/musiclibrary/core/api/n$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/api/n$a;Lcom/samsung/android/app/musiclibrary/core/api/v;JIILjava/lang/Object;)V

    const-string v3, "static/kor/spotify_country"

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v2, v8

    move-object v4, v9

    move-object v8, v6

    move v6, v10

    move-object v9, v7

    move-object v7, v11

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/core/api/m;->b(Lcom/samsung/android/app/musiclibrary/core/api/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/api/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/api/spotify/p;->b(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;

    move-result-object v10

    .line 10
    new-instance v11, Lcom/samsung/android/app/musiclibrary/core/api/g;

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spotify_country_check_cdn.json"

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v11, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static/range {v10 .. v16}, Lcom/samsung/android/app/musiclibrary/core/api/n$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/api/n$a;Lcom/samsung/android/app/musiclibrary/core/api/v;JIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/spotify/p$a;->a(Landroid/content/Context;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
