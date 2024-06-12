.class public final Lcom/samsung/android/app/music/melon/download/ui/h$n;
.super Ljava/lang/Object;
.source "DownloadManagerFragment.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/ui/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/ui/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/ui/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.music.melon.download.DownloadService.ServiceHolder"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/music/melon/download/DownloadService$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/DownloadService$a;->a()Lcom/samsung/android/app/music/melon/download/DownloadService;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    .line 3
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/melon/download/ui/h;->k1(Lcom/samsung/android/app/music/melon/download/ui/h;Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    .line 4
    invoke-static {p2}, Lcom/samsung/android/app/music/melon/download/ui/h;->b1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_1

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceConnected() - service: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Service;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    new-instance v6, Lcom/samsung/android/app/music/melon/download/ui/d;

    .line 11
    invoke-static {p2}, Lcom/samsung/android/app/music/melon/download/ui/h;->f1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    const-string v7, "recyclerView"

    const/4 v8, 0x0

    if-nez v0, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v8

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/ui/h;->i1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lkotlin/jvm/functions/l;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/ui/h;->c1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lkotlin/jvm/functions/l;

    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/ui/h;->Z0(Lcom/samsung/android/app/music/melon/download/ui/h;)Lkotlin/jvm/functions/l;

    move-result-object v5

    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/download/ui/d;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$z;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    invoke-static {p2, v6}, Lcom/samsung/android/app/music/melon/download/ui/h;->j1(Lcom/samsung/android/app/music/melon/download/ui/h;Lcom/samsung/android/app/music/melon/download/ui/d;)V

    .line 16
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-static {p2}, Lcom/samsung/android/app/music/melon/download/ui/h;->Y0(Lcom/samsung/android/app/music/melon/download/ui/h;)Lcom/samsung/android/app/music/melon/download/ui/d;

    move-result-object p2

    const-string v0, "adapter"

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v8

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    .line 17
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-static {p2}, Lcom/samsung/android/app/music/melon/download/ui/h;->f1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v8

    :cond_5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-static {v2}, Lcom/samsung/android/app/music/melon/download/ui/h;->Y0(Lcom/samsung/android/app/music/melon/download/ui/h;)Lcom/samsung/android/app/music/melon/download/ui/d;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v8, v2

    :goto_0
    invoke-virtual {p2, v8}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 18
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-static {p2}, Lcom/samsung/android/app/music/melon/download/ui/h;->e1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lkotlin/jvm/functions/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->v(Lkotlin/jvm/functions/l;)V

    .line 19
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-static {p2}, Lcom/samsung/android/app/music/melon/download/ui/h;->d1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lkotlin/jvm/functions/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->u(Lkotlin/jvm/functions/p;)V

    .line 20
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-static {p2}, Lcom/samsung/android/app/music/melon/download/ui/h;->a1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lkotlin/jvm/functions/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->t(Lkotlin/jvm/functions/p;)V

    .line 21
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "key_download_infos"

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.app.music.melon.download.DownloadInfo>{ kotlin.collections.TypeAliasesKt.ArrayList<com.samsung.android.app.music.melon.download.DownloadInfo> }"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->s(Ljava/util/List;)V

    return-void

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->B()Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/download/ui/h;->p1(Lcom/samsung/android/app/music/melon/download/ui/h;Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h$n;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->b1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected() - name: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
