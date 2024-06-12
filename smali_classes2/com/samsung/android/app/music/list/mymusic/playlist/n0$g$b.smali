.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g$b;
.super Lkotlin/jvm/internal/n;
.source "PlaylistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/bumptech/glide/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g$b;->a()Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method
