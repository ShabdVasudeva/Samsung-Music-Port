.class public final Lcom/google/android/gms/internal/ads/fv0;
.super Lcom/google/android/gms/internal/ads/nl;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ev0;

.field public final b:Lcom/google/android/gms/ads/internal/client/q0;

.field public final c:Lcom/google/android/gms/internal/ads/sj2;

.field public d:Z

.field public final e:Lcom/google/android/gms/internal/ads/ln1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ev0;Lcom/google/android/gms/ads/internal/client/q0;Lcom/google/android/gms/internal/ads/sj2;Lcom/google/android/gms/internal/ads/ln1;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fv0;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/ev0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fv0;->b:Lcom/google/android/gms/ads/internal/client/q0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fv0;->c:Lcom/google/android/gms/internal/ads/sj2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fv0;->e:Lcom/google/android/gms/internal/ads/ln1;

    return-void
.end method


# virtual methods
.method public final H2(Lcom/google/android/gms/ads/internal/client/c2;)V
    .registers 4

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv0;->c:Lcom/google/android/gms/internal/ads/sj2;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/c2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv0;->e:Lcom/google/android/gms/internal/ads/ln1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fv0;->c:Lcom/google/android/gms/internal/ads/sj2;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sj2;->v(Lcom/google/android/gms/ads/internal/client/c2;)V

    :cond_1
    return-void
.end method

.method public final a()Lcom/google/android/gms/ads/internal/client/q0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fv0;->b:Lcom/google/android/gms/ads/internal/client/q0;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/ads/internal/client/j2;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->y6:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/ev0;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object p0

    return-object p0
.end method

.method public final e5(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/vl;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv0;->c:Lcom/google/android/gms/internal/ads/sj2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sj2;->I(Lcom/google/android/gms/internal/ads/vl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/ev0;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fv0;->d:Z

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/ev0;->j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/vl;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t4(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fv0;->d:Z

    return-void
.end method
