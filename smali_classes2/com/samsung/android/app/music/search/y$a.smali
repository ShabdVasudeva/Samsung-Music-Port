.class public final Lcom/samsung/android/app/music/search/y$a;
.super Ljava/lang/Object;
.source "StoreSuggestionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/search/y$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/search/y$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/SearchResponse;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/search/y$a;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/SearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/SearchResponse;
    .registers 4

    const-string v0, "$keyword"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/z;->a:Lcom/samsung/android/app/music/melon/api/z$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/z$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/z;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/samsung/android/app/music/melon/api/z$b;->a(Lcom/samsung/android/app/music/melon/api/z;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/s;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/list/data/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/search/m$d;",
            ")",
            "Lcom/samsung/android/app/music/list/data/b<",
            "*>;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyword"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/search/y$a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    const/4 v0, 0x4

    if-eq p0, p3, :cond_1

    const/4 p3, 0x2

    if-ne p0, p3, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/list/data/b;

    .line 3
    new-instance p3, Lcom/samsung/android/app/music/search/w;

    invoke-static {}, Lcom/samsung/android/app/music/search/y;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lcom/samsung/android/app/music/search/w;-><init>([Ljava/lang/String;I)V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotify/c;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/list/search/spotify/c;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/app/music/list/data/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/list/cursor/a;Lcom/samsung/android/app/music/list/data/c;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to make content loader with unknown type of search type!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Lcom/samsung/android/app/music/list/data/b;

    .line 8
    new-instance p3, Lcom/samsung/android/app/music/search/i;

    invoke-static {}, Lcom/samsung/android/app/music/search/y;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lcom/samsung/android/app/music/search/i;-><init>([Ljava/lang/String;I)V

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/search/x;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/search/x;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/app/music/list/data/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/list/cursor/a;Lcom/samsung/android/app/music/list/data/c;)V

    :goto_0
    return-object p0
.end method
