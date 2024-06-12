.class public final Lcom/google/android/gms/internal/ads/tu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Lcom/google/android/gms/internal/ads/nu1;

.field public final c:Lcom/google/android/gms/internal/ads/ct2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/ct2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu1;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu1;->b:Lcom/google/android/gms/internal/ads/nu1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu1;->c:Lcom/google/android/gms/internal/ads/ct2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t90;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qu1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/t90;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu1;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu1;->c:Lcom/google/android/gms/internal/ads/ct2;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/vs2;->f:Lcom/google/android/gms/internal/ads/vs2;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ts2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu1;->b:Lcom/google/android/gms/internal/ads/nu1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ru1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ru1;-><init>(Lcom/google/android/gms/internal/ads/nu1;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ss2;->f(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/su1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/tu1;Lcom/google/android/gms/internal/ads/t90;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu1;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
