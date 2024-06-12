.class public final synthetic Lcom/google/android/gms/internal/ads/q64;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/v64;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lf4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/qf4;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v64;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q64;->a:Lcom/google/android/gms/internal/ads/v64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q64;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q64;->c:Lcom/google/android/gms/internal/ads/lf4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q64;->d:Lcom/google/android/gms/internal/ads/qf4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q64;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/q64;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q64;->a:Lcom/google/android/gms/internal/ads/v64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q64;->b:Landroid/util/Pair;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q64;->c:Lcom/google/android/gms/internal/ads/lf4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q64;->d:Lcom/google/android/gms/internal/ads/qf4;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/q64;->e:Ljava/io/IOException;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/q64;->f:Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/v64;->b:Lcom/google/android/gms/internal/ads/z64;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z64;->d(Lcom/google/android/gms/internal/ads/z64;)Lcom/google/android/gms/internal/ads/v74;

    move-result-object v2

    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/uf4;

    .line 3
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/eg4;->f(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V

    return-void
.end method
