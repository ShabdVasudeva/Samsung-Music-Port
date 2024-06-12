.class public final Lcom/google/android/gms/internal/ads/oy1;
.super Lcom/google/android/gms/internal/ads/kz1;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/r;

.field public final c:Lcom/google/android/gms/ads/internal/util/t0;

.field public final d:Lcom/google/android/gms/internal/ads/xy1;

.field public final e:Lcom/google/android/gms/internal/ads/ln1;

.field public final f:Lcom/google/android/gms/internal/ads/mt2;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ny1;)V
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kz1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy1;->b:Lcom/google/android/gms/ads/internal/overlay/r;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oy1;->c:Lcom/google/android/gms/ads/internal/util/t0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oy1;->d:Lcom/google/android/gms/internal/ads/xy1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oy1;->e:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oy1;->f:Lcom/google/android/gms/internal/ads/mt2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oy1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oy1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/overlay/r;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy1;->b:Lcom/google/android/gms/ads/internal/overlay/r;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/ads/internal/util/t0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy1;->c:Lcom/google/android/gms/ads/internal/util/t0;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ln1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy1;->e:Lcom/google/android/gms/internal/ads/ln1;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/xy1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy1;->d:Lcom/google/android/gms/internal/ads/xy1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/kz1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/kz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy1;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz1;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy1;->b:Lcom/google/android/gms/ads/internal/overlay/r;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz1;->b()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz1;->b()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy1;->c:Lcom/google/android/gms/ads/internal/util/t0;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz1;->c()Lcom/google/android/gms/ads/internal/util/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy1;->d:Lcom/google/android/gms/internal/ads/xy1;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz1;->e()Lcom/google/android/gms/internal/ads/xy1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy1;->e:Lcom/google/android/gms/internal/ads/ln1;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz1;->d()Lcom/google/android/gms/internal/ads/ln1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy1;->f:Lcom/google/android/gms/internal/ads/mt2;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz1;->f()Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy1;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy1;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lcom/google/android/gms/internal/ads/mt2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy1;->f:Lcom/google/android/gms/internal/ads/mt2;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy1;->b:Lcom/google/android/gms/ads/internal/overlay/r;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy1;->c:Lcom/google/android/gms/ads/internal/util/t0;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy1;->d:Lcom/google/android/gms/internal/ads/xy1;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy1;->e:Lcom/google/android/gms/internal/ads/ln1;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy1;->f:Lcom/google/android/gms/internal/ads/mt2;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy1;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy1;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy1;->b:Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy1;->c:Lcom/google/android/gms/ads/internal/util/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oy1;->d:Lcom/google/android/gms/internal/ads/xy1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oy1;->e:Lcom/google/android/gms/internal/ads/ln1;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oy1;->f:Lcom/google/android/gms/internal/ads/mt2;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oy1;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy1;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OfflineUtilsParamsBuilder{activity="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adOverlay="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workManagerUtil="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", databaseManager="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", csiReporter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logger="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gwsQueryId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
