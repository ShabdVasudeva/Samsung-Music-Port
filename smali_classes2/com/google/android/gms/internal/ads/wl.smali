.class public final Lcom/google/android/gms/internal/ads/wl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/q0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/client/t2;

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/appopen/a$a;

.field public final g:Lcom/google/android/gms/internal/ads/s30;

.field public final h:Lcom/google/android/gms/ads/internal/client/h4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/t2;ILcom/google/android/gms/ads/appopen/a$a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->g:Lcom/google/android/gms/internal/ads/s30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wl;->d:Lcom/google/android/gms/ads/internal/client/t2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/wl;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wl;->f:Lcom/google/android/gms/ads/appopen/a$a;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->h:Lcom/google/android/gms/ads/internal/client/h4;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/i4;->p()Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->a()Lcom/google/android/gms/ads/internal/client/r;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wl;->g:Lcom/google/android/gms/internal/ads/s30;

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/r;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/ads/internal/client/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wl;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/client/o4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/wl;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/o4;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/ads/internal/client/q0;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/q0;->C3(Lcom/google/android/gms/ads/internal/client/o4;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/ads/internal/client/q0;

    new-instance v1, Lcom/google/android/gms/internal/ads/jl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl;->f:Lcom/google/android/gms/ads/appopen/a$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jl;-><init>(Lcom/google/android/gms/ads/appopen/a$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/q0;->y6(Lcom/google/android/gms/internal/ads/rl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/ads/internal/client/q0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl;->h:Lcom/google/android/gms/ads/internal/client/h4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wl;->d:Lcom/google/android/gms/ads/internal/client/t2;

    .line 7
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/ads/internal/client/h4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t2;)Lcom/google/android/gms/ads/internal/client/d4;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/q0;->m4(Lcom/google/android/gms/ads/internal/client/d4;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
