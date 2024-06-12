.class public final Lcom/samsung/android/app/musiclibrary/ktx/collections/b;
.super Ljava/lang/Object;
.source "CollectionExtension.kt"


# direct methods
.method public static final a(I)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ktx/collections/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/collections/b$a;-><init>(I)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Lcom/samsung/android/app/musiclibrary/ktx/collections/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/samsung/android/app/musiclibrary/ktx/collections/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/collections/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
