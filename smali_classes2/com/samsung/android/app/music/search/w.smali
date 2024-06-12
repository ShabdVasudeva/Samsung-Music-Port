.class public final Lcom/samsung/android/app/music/search/w;
.super Ljava/lang/Object;
.source "StoreSuggestionHelper.kt"

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

.field public final b:I


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .registers 4

    const-string v0, "displayTypesInOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/search/w;->a:[Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/search/w;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/w;->b(Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;)Landroid/database/Cursor;
    .registers 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/search/w;->a:[Ljava/lang/String;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 4
    invoke-static {p1, v5}, Lcom/samsung/android/app/music/list/search/spotify/b;->a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_2

    .line 6
    invoke-static {p1, v5}, Lcom/samsung/android/app/music/list/search/spotify/b;->b(Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;Ljava/lang/String;)I

    move-result v5

    .line 7
    new-instance v7, Lcom/samsung/android/app/music/list/search/q;

    invoke-direct {v7, v6, v5}, Lcom/samsung/android/app/music/list/search/q;-><init>(Ljava/util/List;I)V

    .line 8
    iget v5, p0, Lcom/samsung/android/app/music/search/w;->b:I

    invoke-virtual {v7, v5}, Lcom/samsung/android/app/music/list/search/q;->J(I)V

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    new-array p1, v3, [Landroid/database/Cursor;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/database/Cursor;

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    return-object p0
.end method
