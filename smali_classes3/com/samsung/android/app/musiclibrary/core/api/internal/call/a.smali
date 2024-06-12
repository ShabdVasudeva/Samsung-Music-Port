.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;
.super Ljava/lang/Object;
.source "CallControlInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/api/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/api/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callControls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/b;->a(Lokhttp3/c0;)Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/api/c;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v0, v3}, Lcom/samsung/android/app/musiclibrary/core/api/c;->a(Lokhttp3/c0;[Ljava/lang/annotation/Annotation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    instance-of p1, p0, Ljava/io/IOException;

    if-nez p1, :cond_2

    .line 7
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_1

    .line 8
    throw p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_2
    throw p0

    .line 11
    :cond_3
    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method
