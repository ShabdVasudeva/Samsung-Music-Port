.class public final Lcom/google/android/gms/internal/ads/yk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ml2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iq2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/gb3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iq2;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wk2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wk2;-><init>(Lcom/google/android/gms/internal/ads/yk2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->c:Lcom/google/android/gms/internal/ads/gb3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->a:Lcom/google/android/gms/internal/ads/iq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yk2;->c(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/hl2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/hl2;->b:Lcom/google/android/gms/internal/ads/sq2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hl2;->a:Lcom/google/android/gms/internal/ads/t90;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->a:Lcom/google/android/gms/internal/ads/iq2;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/iq2;->d(Lcom/google/android/gms/internal/ads/sq2;)Lcom/google/android/gms/internal/ads/rq2;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c11;->t()Lcom/google/android/gms/internal/ads/xy0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xy0;->h(Lcom/google/android/gms/internal/ads/t90;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->c:Lcom/google/android/gms/internal/ads/gb3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/xk2;

    invoke-direct {p0, v0, p2, v2}, Lcom/google/android/gms/internal/ads/xk2;-><init>(Lcom/google/android/gms/internal/ads/sq2;Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/rq2;)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/il2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk2;->a:Lcom/google/android/gms/internal/ads/iq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/il2;-><init>(Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/c11;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/il2;->c()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bb3;->D(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/uk2;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/uk2;-><init>(Lcom/google/android/gms/internal/ads/yk2;Lcom/google/android/gms/internal/ads/c11;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/vk2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/vk2;-><init>(Lcom/google/android/gms/internal/ads/yk2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Ljava/util/concurrent/Executor;

    const-class p3, Ljava/lang/Exception;

    .line 4
    invoke-static {p1, p3, p2, p0}, Lcom/google/android/gms/internal/ads/kb3;->e(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
