.class public final Lcom/samsung/android/app/music/provider/sync/o$d;
.super Lkotlin/jvm/internal/n;
.source "StorageVolumeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/sync/o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/provider/sync/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/sync/o;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/o$d;->a:Lcom/samsung/android/app/music/provider/sync/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/o$d;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/o$d;->a:Lcom/samsung/android/app/music/provider/sync/o;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/sync/o;->c(Lcom/samsung/android/app/music/provider/sync/o;)Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getPrimaryStorageVolume()Landroid/os/storage/StorageVolume;

    move-result-object v0

    const-string v1, "sm.primaryStorageVolume"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/provider/sync/o;->b(Lcom/samsung/android/app/music/provider/sync/o;Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
