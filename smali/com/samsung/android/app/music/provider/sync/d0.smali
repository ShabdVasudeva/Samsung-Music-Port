.class public final Lcom/samsung/android/app/music/provider/sync/d0;
.super Ljava/lang/Object;
.source "SyncPlaylistM3uImportExportImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/provider/sync/h0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/d0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/EnumSet;)Lcom/samsung/android/app/music/provider/sync/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/app/music/provider/sync/a0;",
            ">;)",
            "Lcom/samsung/android/app/music/provider/sync/n;"
        }
    .end annotation

    const-string v0, "syncOps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/d0;->a:Landroid/content/Context;

    const-string p0, "content://com.sec.android.app.music/"

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p0, "parse(MediaContents.MUSI\u2026_CONTENT_AUTHORITY_SLASH)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "restore_playlists_map_with_audio_data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 4
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/n;->f:Lcom/samsung/android/app/music/provider/sync/n$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object p0

    return-object p0
.end method
