.class public final Lcom/google/android/gms/internal/ads/mk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ml2;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/c11;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cc3;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mk2;->c(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/c11;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk2;->a:Lcom/google/android/gms/internal/ads/c11;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nl2;->b:Lcom/google/android/gms/internal/ads/kl2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ll2;->a(Lcom/google/android/gms/internal/ads/kl2;)Lcom/google/android/gms/internal/ads/b11;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/rl2;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/rl2;-><init>(Z)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/b11;->o(Lcom/google/android/gms/internal/ads/rl2;)Lcom/google/android/gms/internal/ads/b11;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b11;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/c11;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk2;->a:Lcom/google/android/gms/internal/ads/c11;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c11;->t()Lcom/google/android/gms/internal/ads/xy0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/rq2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/rq2;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->j()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bb3;->D(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/kk2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/kk2;-><init>(Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/rq2;Lcom/google/android/gms/internal/ads/xy0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk2;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/lk2;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/lk2;-><init>(Lcom/google/android/gms/internal/ads/rq2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk2;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic w()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk2;->a:Lcom/google/android/gms/internal/ads/c11;

    return-object p0
.end method
