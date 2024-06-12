.class public final Lcom/samsung/android/app/musiclibrary/core/api/d0;
.super Ljava/lang/Object;
.source "RestApiHttpErrorHandler.kt"


# static fields
.field public static final a:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/d0$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/d0$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/d0;->a:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/d0;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/d0;->a:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object v0
.end method

.method public static final c(Lokhttp3/a0$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/api/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraExceptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/e0;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/e0;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    return-void
.end method
