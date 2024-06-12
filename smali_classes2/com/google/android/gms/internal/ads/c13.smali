.class public final Lcom/google/android/gms/internal/ads/c13;
.super Lcom/google/android/gms/internal/ads/w93;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w93;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c13;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c13;->h:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c13;->h:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/w93;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
