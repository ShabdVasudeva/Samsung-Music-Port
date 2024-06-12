.class public final Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchTrackViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/z0;->D(Ljava/lang/String;Lcom/samsung/android/app/music/search/m$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lretrofit2/t<",
        "Lcom/samsung/android/app/music/melon/api/SearchTracksResponse;",
        ">;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/t;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/SearchTracksResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/app/music/melon/api/SearchTracksResponse;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->o(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v4, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadSearch detail ;load count : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchTracksResponse;->getSongs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->n(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchTracksResponse;->getSongs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->o(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    if-le v6, v4, :cond_2

    if-eqz v3, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadSearch detail total count : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->n(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->p(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Landroidx/lifecycle/k0;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/music/list/search/a;->d:Lcom/samsung/android/app/music/list/search/a$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->n(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/list/search/a$a;->d(Ljava/lang/Object;)Lcom/samsung/android/app/music/list/search/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->q(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Landroidx/lifecycle/k0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchTracksResponse;->getMore()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-virtual {p1}, Lretrofit2/t;->f()Lokhttp3/u;

    move-result-object p1

    const-string v1, "it.headers()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/base/q;->a(Lokhttp3/u;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->r(Lcom/samsung/android/app/music/melon/list/search/detail/z0;Ljava/lang/Long;)V

    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->o(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    if-le v1, v4, :cond_4

    if-eqz v0, :cond_5

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadSearch set menuId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->z()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lretrofit2/t;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;->a(Lretrofit2/t;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
