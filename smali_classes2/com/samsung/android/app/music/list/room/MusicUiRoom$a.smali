.class public final Lcom/samsung/android/app/music/list/room/MusicUiRoom$a;
.super Ljava/lang/Object;
.source "MusicUiRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/room/MusicUiRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->a()Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->a()Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    const-string v1, "music.ui"

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/room/n0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/o0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/room/o0$a;->d()Landroidx/room/o0;

    move-result-object p1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    sget-object v1, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->b(Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;)V

    check-cast p1, Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 7
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
