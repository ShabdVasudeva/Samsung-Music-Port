.class public final Lcom/samsung/android/app/music/melon/list/search/e;
.super Ljava/lang/Object;
.source "MelonDataSource.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/data/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/data/c<",
        "Lretrofit2/t<",
        "Lcom/samsung/android/app/music/melon/api/SearchResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/e;->b(Landroid/content/Context;)Lretrofit2/t;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lretrofit2/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/SearchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/z;->a:Lcom/samsung/android/app/music/melon/api/z$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/z$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/z;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/samsung/android/app/music/melon/api/z$b;->a(Lcom/samsung/android/app/music/melon/api/z;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->c(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/s;->b()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "MelonSearchApi.get(conte\u2026           .blockingGet()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lretrofit2/t;

    return-object p0
.end method
