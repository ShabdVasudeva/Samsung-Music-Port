.class public final Lcom/google/ads/mediation/e;
.super Lcom/google/android/gms/ads/c;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/formats/h$a;
.implements Lcom/google/android/gms/ads/formats/f$b;
.implements Lcom/google/android/gms/ads/formats/f$a;


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lcom/google/android/gms/ads/mediation/r;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/r;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/formats/f;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/r;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/mediation/r;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/f;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/formats/f;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/r;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/ads/mediation/r;->i(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/f;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/formats/h;)V
    .registers 4

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/r;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v1, Lcom/google/ads/mediation/a;

    invoke-direct {v1, p1}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/android/gms/ads/formats/h;)V

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/ads/mediation/r;->r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/x;)V

    return-void
.end method

.method public final e0()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/r;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/r;->n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/r;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/r;->g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/m;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/r;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/mediation/r;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/r;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/r;->l(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final m()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/r;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/r;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
