.class public final Lcom/google/ads/mediation/b;
.super Lcom/google/android/gms/ads/c;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/c;
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lcom/google/android/gms/ads/mediation/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/k;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/b;->b:Lcom/google/android/gms/ads/mediation/k;

    return-void
.end method


# virtual methods
.method public final e0()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/k;->f(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/k;->m(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/m;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/mediation/k;->d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final k()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/k;->h(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final m()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/k;->j(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/ads/mediation/k;->k(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
