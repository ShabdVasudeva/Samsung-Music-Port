.class public final Lcom/samsung/android/app/musiclibrary/core/api/k;
.super Ljava/lang/Object;
.source "MobileNetwork.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/musiclibrary/ui/network/a;Lokhttp3/c0;[Ljava/lang/annotation/Annotation;)V
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/k;->e(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/core/api/annotation/IgnoreMobileNetworkSettings;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/k;->f(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result p0

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/k;->f(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result p0

    :goto_2
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    .line 5
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/api/exception/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/exception/b;-><init>(Lokhttp3/c0;)V

    throw p0

    .line 6
    :cond_4
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/api/exception/b;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/exception/b;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method public static final b(Lokhttp3/a0$a;Landroid/content/Context;Lkotlin/jvm/functions/a;)Lokhttp3/a0$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0$a;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/a<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;)",
            "Lokhttp3/a0$a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/b;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/api/d;->a(Lokhttp3/a0$a;Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic c(Lokhttp3/a0$a;Landroid/content/Context;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Lokhttp3/a0$a;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/api/k$a;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/api/k$a;-><init>(Landroid/content/Context;)V

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/k;->b(Lokhttp3/a0$a;Landroid/content/Context;Lkotlin/jvm/functions/a;)Lokhttp3/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/k;->d(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    return p0
.end method
