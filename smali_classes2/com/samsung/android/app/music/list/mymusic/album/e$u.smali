.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$u;
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
        "Landroid/os/storage/StorageManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/album/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/album/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$u;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/storage/StorageManager;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$u;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/storage/StorageManager;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$u;->a()Landroid/os/storage/StorageManager;

    move-result-object p0

    return-object p0
.end method
