.class public final Lcom/google/android/gms/internal/ads/mj3;
.super Lcom/google/android/gms/internal/ads/od3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pk3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pk3;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj3;->a:Lcom/google/android/gms/internal/ads/pk3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pk3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mj3;->a:Lcom/google/android/gms/internal/ads/pk3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mj3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/mj3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mj3;->a:Lcom/google/android/gms/internal/ads/pk3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj3;->a:Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/hq3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq3;->O()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/hq3;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hq3;->O()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj3;->a:Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/hq3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq3;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/hq3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hq3;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mj3;->a:Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/hq3;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hq3;->P()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/hq3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hq3;->P()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mj3;->a:Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/hq3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pk3;->w()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mj3;->a:Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/hq3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hq3;->Q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mj3;->a:Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/hq3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hq3;->O()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/kr3;->b:Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string p0, "RAW"

    goto :goto_0

    :cond_2
    const-string p0, "LEGACY"

    goto :goto_0

    :cond_3
    const-string p0, "TINK"

    :goto_0
    aput-object p0, v1, v2

    const-string p0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
