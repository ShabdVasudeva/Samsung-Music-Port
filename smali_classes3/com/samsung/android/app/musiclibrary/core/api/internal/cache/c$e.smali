.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$e;
.super Ljava/lang/Object;
.source "InternalCache.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->g(Lokhttp3/a0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 3

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lokhttp3/e0;->b()Lokhttp3/d;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/d;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/e0;->b()Lokhttp3/d;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/d;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokhttp3/e0;->s()Lokhttp3/e0$a;

    move-result-object p0

    const-string p1, "Cache-Control"

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->r(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object p0

    const-string v0, "Pragma"

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/e0$a;->r(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object p0

    const-string v0, "Expires"

    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/e0$a;->r(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object p0

    const-string v0, "Vary"

    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/e0$a;->r(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object p0

    const-string v0, "max-age=1"

    .line 8
    invoke-virtual {p0, p1, v0}, Lokhttp3/e0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
