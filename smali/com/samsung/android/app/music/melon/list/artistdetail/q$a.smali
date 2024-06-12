.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/q$a;
.super Lkotlin/jvm/internal/n;
.source "ArtistAlbumViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/q;->a(II)Lcom/samsung/android/app/music/list/paging/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;",
        "Lcom/samsung/android/app/music/list/paging/q<",
        "Lcom/samsung/android/app/music/melon/list/artistdetail/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/q;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;)Lcom/samsung/android/app/music/list/paging/q;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;",
            ")",
            "Lcom/samsung/android/app/music/list/paging/q<",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/g;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/list/paging/q;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/q;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/q;->c(Lcom/samsung/android/app/music/melon/list/artistdetail/q;Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->getMore()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/list/paging/q;-><init>(Ljava/util/List;ZLjava/lang/Long;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/q$a;->a(Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;)Lcom/samsung/android/app/music/list/paging/q;

    move-result-object p0

    return-object p0
.end method
