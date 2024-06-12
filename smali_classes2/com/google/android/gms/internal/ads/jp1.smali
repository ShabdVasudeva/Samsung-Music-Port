.class public final synthetic Lcom/google/android/gms/internal/ads/jp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pp1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qp2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/e00;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pp1;Lcom/google/android/gms/internal/ads/qp2;Lcom/google/android/gms/internal/ads/e00;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Lcom/google/android/gms/internal/ads/pp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Lcom/google/android/gms/internal/ads/qp2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jp1;->c:Lcom/google/android/gms/internal/ads/e00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jp1;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jp1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Lcom/google/android/gms/internal/ads/pp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp1;->c:Lcom/google/android/gms/internal/ads/e00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jp1;->d:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jp1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/pp1;->n(Lcom/google/android/gms/internal/ads/qp2;Lcom/google/android/gms/internal/ads/e00;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
