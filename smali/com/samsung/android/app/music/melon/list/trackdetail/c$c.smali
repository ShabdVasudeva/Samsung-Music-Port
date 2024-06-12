.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;
.super Lcom/samsung/android/app/music/melon/list/base/e;
.source "SimilarTrackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/e<",
        "Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

.field public final synthetic B:Lcom/samsung/android/app/music/melon/list/trackdetail/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;->B:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/e;-><init>()V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;->H(Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;)Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->r()Lcom/samsung/android/app/music/melon/list/base/e$a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$a;

    return-object p0
.end method

.method public static final H(Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;Landroid/view/View;Landroid/view/View;)V
    .registers 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;->A:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTracks()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Track;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "view.context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Long;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, [Ljava/lang/Long;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/viewer/a;->b(Landroid/content/Context;[Ljava/lang/Long;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$a;
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$a;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;Landroid/view/View;)V

    const v1, 0x7f0b0572

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.thumbnail)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e$a;->g(Landroid/widget/ImageView;)V

    const v1, 0x7f0b058d

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e$a;->h(Landroid/widget/TextView;)V

    const v1, 0x7f0b0166

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$a;->j(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/trackdetail/d;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/d;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final I(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;->A:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$c;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/e;->p(Lkotlin/jvm/functions/a;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;->B:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->R3(Lcom/samsung/android/app/music/melon/list/trackdetail/c;)Lcom/samsung/android/app/music/melon/menu/e;

    move-result-object v0

    const/16 v1, 0xf

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;->B:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->S3(Lcom/samsung/android/app/music/melon/list/trackdetail/c;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "trackId"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTracks()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Track;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/music/melon/menu/e;->g(Lcom/samsung/android/app/music/melon/menu/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;->A:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_response"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic w(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/base/e$a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;->G(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$a;

    move-result-object p0

    return-object p0
.end method

.method public x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_response"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;->A:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "fragment.requireContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;->A:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;->I(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;)V

    :cond_1
    return-void
.end method
