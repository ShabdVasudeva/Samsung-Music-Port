.class public final Lcom/samsung/android/app/music/player/lockplayer/LockActivity$e;
.super Lkotlin/jvm/internal/n;
.source "LockActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$e;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$e;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$e;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$e;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$e;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->K()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->y(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    :goto_0
    return-void
.end method
