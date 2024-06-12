.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$m;
.super Lkotlin/jvm/internal/n;
.source "AlbumDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/album/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/album/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$m;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$m;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$m;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/album/e$m$a;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$m$a;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/album/e;)V

    invoke-static {p1, v0}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/z;

    move-result-object p0

    const-string p1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/album/e$m;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
