.class public final Lcom/samsung/android/app/musiclibrary/core/api/o;
.super Ljava/lang/Object;
.source "MockServerImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/api/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;
    .registers 2

    const-string p0, "urlMatcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/o$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/o$a;

    return-object p0
.end method

.method public f(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;
    .registers 2

    const-string p0, "urlMatcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/o$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/o$a;

    return-object p0
.end method

.method public setupOkHttpConfig(Lokhttp3/a0$a;)V
    .registers 2

    const-string p0, "okHttp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
