.class public final Lcom/google/android/gms/internal/ads/hu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Lcom/google/android/gms/internal/ads/wb3;

.field public final c:Lcom/google/android/gms/internal/ads/dv1;

.field public final d:Lcom/google/android/gms/internal/ads/y14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/dv1;Lcom/google/android/gms/internal/ads/y14;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu1;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu1;->b:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hu1;->c:Lcom/google/android/gms/internal/ads/dv1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hu1;->d:Lcom/google/android/gms/internal/ads/y14;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/a90;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu1;->c:Lcom/google/android/gms/internal/ads/dv1;

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->S9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/dv1;->c(Lcom/google/android/gms/internal/ads/a90;J)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/a90;ILcom/google/android/gms/internal/ads/rt1;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu1;->d:Lcom/google/android/gms/internal/ads/y14;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/y14;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kw1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kw1;->x7(Lcom/google/android/gms/internal/ads/a90;I)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/a90;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a90;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/rt1;

    const/4 v1, 0x1

    const-string v2, "Ads service proxy force local"

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt1;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eu1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/eu1;-><init>(Lcom/google/android/gms/internal/ads/hu1;Lcom/google/android/gms/internal/ads/a90;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu1;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kb3;->k(Lcom/google/android/gms/internal/ads/pa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fu1;->a:Lcom/google/android/gms/internal/ads/fu1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu1;->b:Lcom/google/android/gms/internal/ads/wb3;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gu1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/gu1;-><init>(Lcom/google/android/gms/internal/ads/hu1;Lcom/google/android/gms/internal/ads/a90;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu1;->b:Lcom/google/android/gms/internal/ads/wb3;

    const-class p1, Lcom/google/android/gms/internal/ads/rt1;

    .line 9
    invoke-static {v0, p1, v2, p0}, Lcom/google/android/gms/internal/ads/kb3;->f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
