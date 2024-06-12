.class public final synthetic Lcom/google/android/gms/internal/ads/qu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t90;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Lcom/google/android/gms/internal/ads/t90;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Lcom/google/android/gms/internal/ads/t90;

    new-instance p1, Lcom/google/android/gms/internal/ads/w80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t90;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t90;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t90;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->a:Landroid/os/Bundle;

    const-string v4, "ms"

    .line 2
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r43;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t90;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t90;->e:Ljava/util/List;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/t90;->z:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/t90;->A:Z

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/w80;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object p1
.end method
