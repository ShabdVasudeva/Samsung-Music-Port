.class public final Lcom/google/android/gms/internal/ads/p03;
.super Lcom/google/android/gms/internal/ads/i03;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/s43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s43<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/s43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s43<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/internal/ads/o03;

.field public d:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/m03;->a:Lcom/google/android/gms/internal/ads/m03;

    sget-object v1, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/n03;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/p03;-><init>(Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/o03;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/o03;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/s43<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/s43<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/o03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i03;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p03;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p03;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p03;->c:Lcom/google/android/gms/internal/ads/o03;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Integer;
    .registers 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Integer;
    .registers 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(I)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/net/HttpURLConnection;)V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/j03;->a()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p03;->d:Ljava/net/HttpURLConnection;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p03;->j(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public f()Ljava/net/HttpURLConnection;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p03;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p03;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s43;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j03;->b(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p03;->c:Lcom/google/android/gms/internal/ads/o03;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o03;->b()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p03;->d:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public i(Lcom/google/android/gms/internal/ads/o03;II)Ljava/net/HttpURLConnection;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/k03;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/k03;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p03;->a:Lcom/google/android/gms/internal/ads/s43;

    new-instance p2, Lcom/google/android/gms/internal/ads/l03;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/l03;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p03;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p03;->c:Lcom/google/android/gms/internal/ads/o03;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p03;->f()Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method
