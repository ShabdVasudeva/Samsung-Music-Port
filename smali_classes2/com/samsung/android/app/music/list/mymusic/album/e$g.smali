.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$g;
.super Lkotlin/jvm/internal/n;
.source "AlbumDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/album/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/album/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$g;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 5

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/provider/AlbumCacheProvider;->f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/provider/AlbumCacheProvider$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$g;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$g;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->E3(Lcom/samsung/android/app/music/list/mymusic/album/e;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/provider/AlbumCacheProvider$a;->a(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$g;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
