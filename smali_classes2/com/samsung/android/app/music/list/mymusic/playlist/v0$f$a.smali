.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/v0$f$a;
.super Landroid/os/Handler;
.source "PlaylistItemUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/v0$f;->a()Lcom/samsung/android/app/music/list/mymusic/playlist/v0$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$f$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$f$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.playlist.PlaylistItemUpdater.PlaylistItemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->g(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;)V

    return-void
.end method
