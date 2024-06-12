.class public final Lcom/samsung/android/app/music/regional/spotify/tab/x$d;
.super Lkotlin/jvm/internal/n;
.source "SpotifyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/tab/x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/regional/spotify/tab/b;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final synthetic b:La;

.field public final synthetic c:Lcom/samsung/android/app/music/regional/spotify/tab/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;La;Lcom/samsung/android/app/music/regional/spotify/tab/x;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$d;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iput-object p2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$d;->b:La;

    iput-object p3, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$d;->c:Lcom/samsung/android/app/music/regional/spotify/tab/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/regional/spotify/tab/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$d;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/tab/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3ebd70a4    # 0.37f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$d;->b:La;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/tab/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/widget/d;->c0(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$d;->c:Lcom/samsung/android/app/music/regional/spotify/tab/x;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$d;->b:La;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCreated() itemCount="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La;->n()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/tab/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/x$d;->a(Lcom/samsung/android/app/music/regional/spotify/tab/b;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
