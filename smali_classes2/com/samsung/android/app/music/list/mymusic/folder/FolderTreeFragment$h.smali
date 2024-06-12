.class public final Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$h;
.super Lkotlin/jvm/internal/n;
.source "FolderTreeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$h;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$h;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$h;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->E3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$h;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->E3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$h;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$h;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V

    .line 4
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/u;

    invoke-virtual {v1, p0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->G3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;)V

    :cond_1
    return-void
.end method
