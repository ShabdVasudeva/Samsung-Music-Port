.class public final Lcom/google/android/gms/internal/ads/js2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ts2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ts2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/is2;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js2;->c:Lcom/google/android/gms/internal/ads/ts2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/js2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/js2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ss2;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js2;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/jb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/hs2;->a:Lcom/google/android/gms/internal/ads/hs2;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jb3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/ss2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/js2;->c:Lcom/google/android/gms/internal/ads/ts2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/js2;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/js2;->b:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ts2;->e(Lcom/google/android/gms/internal/ads/ts2;)Lcom/google/android/gms/internal/ads/wb3;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/jb3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ss2;-><init>(Lcom/google/android/gms/internal/ads/ts2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/rs2;)V

    return-object v1
.end method
