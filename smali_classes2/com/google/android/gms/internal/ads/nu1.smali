.class public final Lcom/google/android/gms/internal/ads/nu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Lcom/google/android/gms/internal/ads/wb3;

.field public final c:Lcom/google/android/gms/internal/ads/gv1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/gv1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu1;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nu1;->b:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nu1;->c:Lcom/google/android/gms/internal/ads/gv1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/w80;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nu1;->c:Lcom/google/android/gms/internal/ads/gv1;

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->R9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gv1;->c(Lcom/google/android/gms/internal/ads/w80;J)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w80;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w80;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/rt1;

    const/4 v0, 0x1

    const-string v1, "Ads signal service force local"

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rt1;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ju1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ju1;-><init>(Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/w80;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nu1;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kb3;->k(Lcom/google/android/gms/internal/ads/pa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/ku1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu1;->b:Lcom/google/android/gms/internal/ads/wb3;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/kb3;->f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bb3;->D(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/lu1;->a:Lcom/google/android/gms/internal/ads/lu1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu1;->b:Lcom/google/android/gms/internal/ads/wb3;

    const-class v2, Lcom/google/android/gms/internal/ads/rt1;

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/kb3;->f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/mu1;->a:Lcom/google/android/gms/internal/ads/mu1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nu1;->b:Lcom/google/android/gms/internal/ads/wb3;

    .line 10
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
