.class public final Lcom/google/android/gms/internal/ads/t83;
.super Lcom/google/android/gms/internal/ads/a73;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final transient c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a73;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t83;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t83;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d([Ljava/lang/Object;I)I
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t83;->c:Ljava/lang/Object;

    aput-object p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t83;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/v63;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t83;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v63;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t83;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/d73;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d73;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/w83;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t83;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/d73;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d73;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t83;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
