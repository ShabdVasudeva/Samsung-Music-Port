.class public final Lcom/samsung/android/app/music/melon/list/playlist/e$c;
.super Lcom/samsung/android/app/music/melon/list/base/e;
.source "PlaylistDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/playlist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/e<",
        "Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

.field public B:Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

.field public final synthetic C:Lcom/samsung/android/app/music/melon/list/playlist/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->C:Lcom/samsung/android/app/music/melon/list/playlist/e;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/e;-><init>()V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/app/music/melon/list/playlist/e$c;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->J(Lcom/samsung/android/app/music/melon/list/playlist/e$c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/melon/list/playlist/e$c;)Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->r()Lcom/samsung/android/app/music/melon/list/base/e$a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/melon/list/playlist/e$c;)Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->A:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/melon/list/playlist/e$c;)Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->B:Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    return-object p0
.end method

.method public static final J(Lcom/samsung/android/app/music/melon/list/playlist/e$c;Landroid/view/View;Landroid/view/View;)V
    .registers 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->A:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "view.context"

    if-eqz p2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->A:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/activity/a0;->f(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->B:Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getTracks()Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Lcom/samsung/android/app/music/melon/api/Track;

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Long;

    .line 12
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

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/viewer/a;->b(Landroid/content/Context;[Ljava/lang/Long;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e$c;Landroid/view/View;)V

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

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;->j(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/f;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/f;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e$c;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final K(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;)V
    .registers 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->A:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->B:Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->C:Lcom/samsung/android/app/music/melon/list/playlist/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e$c;Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/playlist/e;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/e;->p(Lkotlin/jvm/functions/a;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->C:Lcom/samsung/android/app/music/melon/list/playlist/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/playlist/e;->V3(Lcom/samsung/android/app/music/melon/list/playlist/e;)Lcom/samsung/android/app/music/melon/menu/e;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->C:Lcom/samsung/android/app/music/melon/list/playlist/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->U3(Lcom/samsung/android/app/music/melon/list/playlist/e;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getPlaylistName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/music/melon/menu/e;->g(Lcom/samsung/android/app/music/melon/menu/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->A:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_response"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->B:Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_track_response"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic w(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/base/e$a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->I(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;

    move-result-object p0

    return-object p0
.end method

.method public x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_response"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/e$c$b;

    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/playlist/e$c$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->A:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    const-string v0, "key_track_response"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/playlist/e$c$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->B:Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 9
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->A:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    if-nez p2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "fragment.requireContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->A:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->B:Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->K(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;)V

    return-void
.end method
