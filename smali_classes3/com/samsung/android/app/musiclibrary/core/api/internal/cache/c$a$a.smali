.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$a$a;
.super Ljava/lang/Object;
.source "InternalCache.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$a;->a()Lokhttp3/a0;
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
    .registers 5

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0;->i()Lokhttp3/c0$a;

    move-result-object p0

    .line 2
    new-instance v0, Lokhttp3/d$a;

    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lokhttp3/d$a;->e()Lokhttp3/d$a;

    const-string v1, "Pragma"

    .line 4
    invoke-virtual {p0, v1}, Lokhttp3/c0$a;->h(Ljava/lang/String;)Lokhttp3/c0$a;

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lokhttp3/d$a;->c(ILjava/util/concurrent/TimeUnit;)Lokhttp3/d$a;

    .line 6
    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/c0$a;->c(Lokhttp3/d;)Lokhttp3/c0$a;

    .line 8
    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method
