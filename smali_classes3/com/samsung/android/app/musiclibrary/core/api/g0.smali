.class public final Lcom/samsung/android/app/musiclibrary/core/api/g0;
.super Ljava/lang/Object;
.source "RestApiLogger.kt"


# direct methods
.method public static final a(Lokhttp3/a0$a;Lcom/samsung/android/app/musiclibrary/core/api/h;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0$a;",
            "Lcom/samsung/android/app/musiclibrary/core/api/h;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/api/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/h;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;)Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;->a()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    instance-of v4, v3, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_1
    instance-of p0, v3, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    if-eqz p0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    :cond_2
    return-object v0
.end method
