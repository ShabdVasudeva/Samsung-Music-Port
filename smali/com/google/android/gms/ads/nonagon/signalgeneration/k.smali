.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;

.field public final c:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->a:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ct2;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->a()Lcom/google/android/gms/ads/nonagon/signalgeneration/m;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/a11;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a11;->a()Lcom/google/android/gms/internal/ads/z01;

    move-result-object p0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/vs2;->L:Lcom/google/android/gms/internal/ads/vs2;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z01;->c()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/ts2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ss2;->f(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->k5:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ss2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p0

    return-object p0
.end method
