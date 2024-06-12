.class public final synthetic Lcom/google/android/gms/internal/ads/zf4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dg4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/eg4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lf4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/qf4;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dg4;Lcom/google/android/gms/internal/ads/eg4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf4;->a:Lcom/google/android/gms/internal/ads/dg4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf4;->b:Lcom/google/android/gms/internal/ads/eg4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zf4;->c:Lcom/google/android/gms/internal/ads/lf4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zf4;->d:Lcom/google/android/gms/internal/ads/qf4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zf4;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zf4;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf4;->a:Lcom/google/android/gms/internal/ads/dg4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf4;->b:Lcom/google/android/gms/internal/ads/eg4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zf4;->c:Lcom/google/android/gms/internal/ads/lf4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zf4;->d:Lcom/google/android/gms/internal/ads/qf4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zf4;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zf4;->f:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dg4;->b:Lcom/google/android/gms/internal/ads/uf4;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/eg4;->f(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V

    return-void
.end method
