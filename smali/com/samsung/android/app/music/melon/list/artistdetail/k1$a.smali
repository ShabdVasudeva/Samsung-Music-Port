.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/k1$a;
.super Lkotlin/jvm/internal/n;
.source "ArtistVideoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/k1;->a(II)Lcom/samsung/android/app/music/list/paging/q;
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
        "Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;",
        ">;",
        "Lcom/samsung/android/app/music/list/paging/q<",
        "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/k1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/k1;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k1$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/t;)Lcom/samsung/android/app/music/list/paging/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;",
            ">;)",
            "Lcom/samsung/android/app/music/list/paging/q<",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/list/paging/q;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k1$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/k1;

    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/k1;->c(Lcom/samsung/android/app/music/melon/list/artistdetail/k1;Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;->getMore()Z

    move-result v1

    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/e;->a(Lretrofit2/t;)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/app/music/list/paging/q;-><init>(Ljava/util/List;ZLjava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lretrofit2/t;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/k1$a;->a(Lretrofit2/t;)Lcom/samsung/android/app/music/list/paging/q;

    move-result-object p0

    return-object p0
.end method
