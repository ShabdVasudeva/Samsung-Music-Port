.class public final Lcom/google/android/gms/internal/ads/c12;
.super Lcom/google/android/gms/internal/ads/g50;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tz1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/d12;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/tz1;Lcom/google/android/gms/internal/ads/b12;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c12;->b:Lcom/google/android/gms/internal/ads/d12;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g50;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/tz1;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/tz1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    check-cast p0, Lcom/google/android/gms/internal/ads/o12;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o12;->U1(Lcom/google/android/gms/ads/internal/client/w2;)V

    return-void
.end method

.method public final O1(Lcom/google/android/gms/internal/ads/f40;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->b:Lcom/google/android/gms/internal/ads/d12;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/d12;->d(Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/f40;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/tz1;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    check-cast p0, Lcom/google/android/gms/internal/ads/o12;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o12;->g()V

    return-void
.end method

.method public final W5(Lcom/google/android/gms/dynamic/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->b:Lcom/google/android/gms/internal/ads/d12;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/d12;->e(Lcom/google/android/gms/internal/ads/d12;Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/tz1;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    check-cast p0, Lcom/google/android/gms/internal/ads/o12;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o12;->g()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/tz1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    check-cast p0, Lcom/google/android/gms/internal/ads/o12;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/o12;->J1(ILjava/lang/String;)V

    return-void
.end method
