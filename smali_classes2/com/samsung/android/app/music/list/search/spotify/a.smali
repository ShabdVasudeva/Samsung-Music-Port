.class public final Lcom/samsung/android/app/music/list/search/spotify/a;
.super Ljava/lang/Object;
.source "SpotifyCursorable.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/cursor/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/cursor/a<",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    const-string v0, "displayTypesInOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotify/a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/spotify/a;->b(Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;)Landroid/database/Cursor;
    .registers 11

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/spotify/a;->a:[Ljava/lang/String;

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 4
    invoke-static {p1, v4}, Lcom/samsung/android/app/music/list/search/spotify/b;->a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_2

    .line 6
    invoke-static {p1, v4}, Lcom/samsung/android/app/music/list/search/spotify/b;->b(Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;Ljava/lang/String;)I

    move-result v6

    .line 7
    new-instance v7, Lcom/samsung/android/app/music/list/search/q;

    invoke-direct {v7, v5, v6}, Lcom/samsung/android/app/music/list/search/q;-><init>(Ljava/util/List;I)V

    .line 8
    new-instance v5, Lcom/samsung/android/app/music/search/b$a;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x64

    .line 10
    invoke-direct {v5, v8, v4, v6}, Lcom/samsung/android/app/music/search/b$a;-><init>(ILjava/lang/String;I)V

    .line 11
    invoke-virtual {v7, v5}, Lcom/samsung/android/app/music/search/b;->i(Lcom/samsung/android/app/music/search/b$a;)V

    .line 12
    new-instance v5, Lcom/samsung/android/app/music/search/b$b;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, -0xc8

    .line 14
    invoke-direct {v5, v8, v4, v6}, Lcom/samsung/android/app/music/search/b$b;-><init>(ILjava/lang/String;I)V

    .line 15
    invoke-virtual {v7, v5}, Lcom/samsung/android/app/music/search/b;->j(Lcom/samsung/android/app/music/search/b$b;)V

    .line 16
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_3
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    new-array p1, v2, [Landroid/database/Cursor;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/database/Cursor;

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    return-object p0
.end method
