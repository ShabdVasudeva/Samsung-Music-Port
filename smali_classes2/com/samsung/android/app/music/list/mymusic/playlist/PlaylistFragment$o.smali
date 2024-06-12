.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$o;
.super Lkotlin/jvm/internal/n;
.source "PlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->onResume()V
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
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$o;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$o;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$o;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$o;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->B3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$q;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$o;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$q;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method
