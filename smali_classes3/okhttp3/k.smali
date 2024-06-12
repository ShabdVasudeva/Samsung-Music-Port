.class public final Lokhttp3/k;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field public final a:Lokhttp3/internal/connection/h;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lokhttp3/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokhttp3/internal/connection/h;

    .line 3
    sget-object v2, Lokhttp3/internal/concurrent/e;->h:Lokhttp3/internal/concurrent/e;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/internal/concurrent/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lokhttp3/k;-><init>(Lokhttp3/internal/connection/h;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/h;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/k;->a:Lokhttp3/internal/connection/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lokhttp3/k;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->d()I

    move-result p0

    return p0
.end method

.method public final b()V
    .registers 1

    iget-object p0, p0, Lokhttp3/k;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->e()V

    return-void
.end method

.method public final c()Lokhttp3/internal/connection/h;
    .registers 1

    iget-object p0, p0, Lokhttp3/k;->a:Lokhttp3/internal/connection/h;

    return-object p0
.end method

.method public final d()I
    .registers 1

    iget-object p0, p0, Lokhttp3/k;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->f()I

    move-result p0

    return p0
.end method
