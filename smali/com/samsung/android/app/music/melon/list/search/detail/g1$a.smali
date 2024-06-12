.class public final Lcom/samsung/android/app/music/melon/list/search/detail/g1$a;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchDetailArtistFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/g1;->a(II)Lcom/samsung/android/app/music/list/paging/q;
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
        "Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;",
        ">;",
        "Lcom/samsung/android/app/music/list/paging/q<",
        "Lcom/samsung/android/app/music/melon/api/SearchArtist;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/list/search/detail/g1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/g1$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/g1$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/g1$a;->a:Lcom/samsung/android/app/music/melon/list/search/detail/g1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/t;)Lcom/samsung/android/app/music/list/paging/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;",
            ">;)",
            "Lcom/samsung/android/app/music/list/paging/q<",
            "Lcom/samsung/android/app/music/melon/api/SearchArtist;",
            ">;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/list/paging/q;

    .line 2
    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;->getArtists()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;->getMore()Z

    move-result v1

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/e;->a(Lretrofit2/t;)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/app/music/list/paging/q;-><init>(Ljava/util/List;ZLjava/lang/Long;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lretrofit2/t;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/g1$a;->a(Lretrofit2/t;)Lcom/samsung/android/app/music/list/paging/q;

    move-result-object p0

    return-object p0
.end method
