.class public final Lcom/samsung/android/app/music/provider/sync/c0;
.super Ljava/lang/Object;
.source "SyncPlaylist.kt"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "content://com.sec.android.app.music/audio/playlists/sync_playlist_queue"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\n    MediaContents\u2026ts/sync_playlist_queue\"\n)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/c0;->a:Landroid/net/Uri;

    return-void
.end method

.method public static final a()Landroid/net/Uri;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/sync/c0;->a:Landroid/net/Uri;

    return-object v0
.end method
