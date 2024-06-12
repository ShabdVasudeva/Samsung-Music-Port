.class public final synthetic Lcom/google/android/gms/internal/ads/xd2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zd2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zd2;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd2;->a:Lcom/google/android/gms/internal/ads/zd2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xd2;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xd2;->d:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/xd2;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/xd2;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/vb3;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd2;->a:Lcom/google/android/gms/internal/ads/zd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xd2;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xd2;->d:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/xd2;->e:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/xd2;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zd2;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
