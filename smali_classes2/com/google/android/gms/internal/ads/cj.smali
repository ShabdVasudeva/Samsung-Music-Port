.class public final synthetic Lcom/google/android/gms/internal/ads/cj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ec3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ec3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj;->a:Lcom/google/android/gms/internal/ads/ec3;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cj;->a:Lcom/google/android/gms/internal/ads/ec3;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ec3;->f(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApkChecksum;

    .line 4
    invoke-virtual {v3}, Landroid/content/pm/ApkChecksum;->getType()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nh;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ec3;->f(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ec3;->f(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :catchall_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ec3;->f(Ljava/lang/Object;)Z

    return-void
.end method
