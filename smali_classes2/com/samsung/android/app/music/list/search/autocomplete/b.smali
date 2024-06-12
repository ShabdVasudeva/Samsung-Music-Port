.class public final Lcom/samsung/android/app/music/list/search/autocomplete/b;
.super Ljava/lang/Object;
.source "SearchAutoCompleteRepository.kt"


# direct methods
.method public static final synthetic a(Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/b;->c(Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;->getItems()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/api/spotify/ItemAutoComplete;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/ItemAutoComplete;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->getTracks()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/list/search/autocomplete/b;->b(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->getArtists()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/list/search/autocomplete/b;->b(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->getAlbums()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/list/search/autocomplete/b;->b(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->getPlaylists()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/b;->b(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {v0}, Lkotlin/collections/w;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
