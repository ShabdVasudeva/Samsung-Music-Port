.class public final Lcom/samsung/android/app/music/regional/spotify/db/d;
.super Ljava/lang/Object;
.source "SpotifyRoom.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/regional/spotify/db/d;

.field public static volatile b:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/db/d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/regional/spotify/db/d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/regional/spotify/db/d;->a:Lcom/samsung/android/app/music/regional/spotify/db/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/regional/spotify/db/d;->b:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/regional/spotify/db/d;->b:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;

    if-nez v0, :cond_0

    const-class v0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;

    const-string v1, "spotify_room.db"

    invoke-static {p1, v0, v1}, Landroidx/room/n0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/o0$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/room/o0$a;->d()Landroidx/room/o0;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;

    sput-object v0, Lcom/samsung/android/app/music/regional/spotify/db/d;->b:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;

    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 4
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
