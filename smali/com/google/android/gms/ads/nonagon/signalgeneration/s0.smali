.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/qn1;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/fn1;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sgf_reason"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sgf"

    .line 4
    invoke-static {v0, p0, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->c(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string p0, "Failed to initialize webview for loading SDKCore. "

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;

    const-string p0, "Initialized webview successfully for SDKCore."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    return-void
.end method
