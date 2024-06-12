.class public final Lcom/google/android/gms/internal/ads/e30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g20;

.field public b:Lcom/google/android/gms/internal/ads/vb3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g20;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e30;->a:Lcom/google/android/gms/internal/ads/g20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/h30;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e30;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/h30;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lcom/google/android/gms/internal/ads/vb3;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/h30;-><init>(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/m20;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e30;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lcom/google/android/gms/internal/ads/vb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/a30;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/a30;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lcom/google/android/gms/internal/ads/vb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/b30;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/b30;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lcom/google/android/gms/internal/ads/vb3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lcom/google/android/gms/internal/ads/vb3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e30;->a:Lcom/google/android/gms/internal/ads/g20;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/g20;->b(Lcom/google/android/gms/internal/ads/ig;)Lcom/google/android/gms/internal/ads/a20;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/c30;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/c30;-><init>(Lcom/google/android/gms/internal/ads/eg0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/d30;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/d30;-><init>(Lcom/google/android/gms/internal/ads/eg0;)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/lg0;->e(Lcom/google/android/gms/internal/ads/ig0;Lcom/google/android/gms/internal/ads/gg0;)V

    :cond_0
    return-void
.end method
