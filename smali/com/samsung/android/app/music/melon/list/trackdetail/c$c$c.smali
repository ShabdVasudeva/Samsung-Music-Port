.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;
.super Lkotlin/jvm/internal/n;
.source "SimilarTrackFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;->I(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;->b:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;->b:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;->D(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;->b:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;->b:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTracks()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/api/Track;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;->b:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c$a;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;->F(Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;)Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$a;->i()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;->b:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
