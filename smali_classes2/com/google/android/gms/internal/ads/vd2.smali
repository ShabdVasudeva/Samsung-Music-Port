.class public final synthetic Lcom/google/android/gms/internal/ads/vd2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zd2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t50;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/g62;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/eg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zd2;Lcom/google/android/gms/internal/ads/t50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/g62;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd2;->a:Lcom/google/android/gms/internal/ads/zd2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd2;->b:Lcom/google/android/gms/internal/ads/t50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vd2;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vd2;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vd2;->e:Lcom/google/android/gms/internal/ads/g62;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vd2;->f:Lcom/google/android/gms/internal/ads/eg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd2;->a:Lcom/google/android/gms/internal/ads/zd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd2;->b:Lcom/google/android/gms/internal/ads/t50;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vd2;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vd2;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vd2;->e:Lcom/google/android/gms/internal/ads/g62;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vd2;->f:Lcom/google/android/gms/internal/ads/eg0;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zd2;->d(Lcom/google/android/gms/internal/ads/t50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/g62;Lcom/google/android/gms/internal/ads/eg0;)V

    return-void
.end method
