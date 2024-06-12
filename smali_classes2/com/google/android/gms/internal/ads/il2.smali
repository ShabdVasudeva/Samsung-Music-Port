.class public final Lcom/google/android/gms/internal/ads/il2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iq2;

.field public final b:Lcom/google/android/gms/internal/ads/c11;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/hl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/c11;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il2;->a:Lcom/google/android/gms/internal/ads/iq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il2;->b:Lcom/google/android/gms/internal/ads/c11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/il2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/il2;)Lcom/google/android/gms/internal/ads/hl2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il2;->d:Lcom/google/android/gms/internal/ads/hl2;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/il2;)Lcom/google/android/gms/internal/ads/sq2;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/il2;->e()Lcom/google/android/gms/internal/ads/sq2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/il2;Lcom/google/android/gms/internal/ads/hl2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il2;->d:Lcom/google/android/gms/internal/ads/hl2;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il2;->d:Lcom/google/android/gms/internal/ads/hl2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/hl2;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/il2;->e()Lcom/google/android/gms/internal/ads/sq2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/hl2;-><init>(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/sq2;Lcom/google/android/gms/internal/ads/gl2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il2;->d:Lcom/google/android/gms/internal/ads/hl2;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il2;->b:Lcom/google/android/gms/internal/ads/c11;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c11;->t()Lcom/google/android/gms/internal/ads/xy0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il2;->a:Lcom/google/android/gms/internal/ads/iq2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iq2;->b()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xy0;->e(Lcom/google/android/gms/internal/ads/pq2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bb3;->D(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fl2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fl2;-><init>(Lcom/google/android/gms/internal/ads/il2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il2;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/el2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/el2;-><init>(Lcom/google/android/gms/internal/ads/il2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il2;->c:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/rt1;

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->e(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dl2;->a:Lcom/google/android/gms/internal/ads/dl2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il2;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/sq2;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il2;->b:Lcom/google/android/gms/internal/ads/c11;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c11;->y()Lcom/google/android/gms/internal/ads/vo2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->j:Lcom/google/android/gms/ads/internal/client/o4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il2;->a:Lcom/google/android/gms/internal/ads/iq2;

    .line 2
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/iq2;->e(Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/o4;)Lcom/google/android/gms/internal/ads/sq2;

    move-result-object p0

    return-object p0
.end method
