.class public final synthetic Lcom/google/android/gms/internal/ads/pv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/aw1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/t90;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/fu2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aw1;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/fu2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->a:Lcom/google/android/gms/internal/ads/aw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv1;->b:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pv1;->c:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pv1;->d:Lcom/google/android/gms/internal/ads/t90;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pv1;->e:Lcom/google/android/gms/internal/ads/fu2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->a:Lcom/google/android/gms/internal/ads/aw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->b:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->c:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pv1;->d:Lcom/google/android/gms/internal/ads/t90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pv1;->e:Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/aw1;->B7(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/fu2;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
