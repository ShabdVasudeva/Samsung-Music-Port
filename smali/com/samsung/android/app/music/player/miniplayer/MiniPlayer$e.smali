.class public final Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$e;
.super Lkotlin/jvm/internal/n;
.source "MiniPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;-><init>(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/player/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$e;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/player/c;
    .registers 8

    .line 1
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/player/c;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$e;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->d(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiniPlayer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$e;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/player/c;-><init>(Landroidx/fragment/app/j;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$e;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->v(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->s(Lcom/samsung/android/app/musiclibrary/ui/player/c;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$e;->a()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object p0

    return-object p0
.end method
