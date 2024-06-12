.class public final Lcom/google/android/gms/internal/ads/w22;
.super Lcom/google/android/gms/internal/ads/z22;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vm0;

.field public final b:Lcom/google/android/gms/internal/ads/gc1;

.field public final c:Lcom/google/android/gms/internal/ads/d11;

.field public final d:Lcom/google/android/gms/internal/ads/p71;

.field public final e:Lcom/google/android/gms/internal/ads/j32;

.field public final f:Lcom/google/android/gms/internal/ads/wz1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vm0;Lcom/google/android/gms/internal/ads/gc1;Lcom/google/android/gms/internal/ads/d11;Lcom/google/android/gms/internal/ads/p71;Lcom/google/android/gms/internal/ads/j32;Lcom/google/android/gms/internal/ads/wz1;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z22;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w22;->a:Lcom/google/android/gms/internal/ads/vm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w22;->b:Lcom/google/android/gms/internal/ads/gc1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w22;->c:Lcom/google/android/gms/internal/ads/d11;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w22;->d:Lcom/google/android/gms/internal/ads/p71;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w22;->e:Lcom/google/android/gms/internal/ads/j32;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w22;->f:Lcom/google/android/gms/internal/ads/wz1;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/vo2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/ko2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w22;->c:Lcom/google/android/gms/internal/ads/d11;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d11;->i(Lcom/google/android/gms/internal/ads/vo2;)Lcom/google/android/gms/internal/ads/d11;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/d11;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/d11;

    new-instance p1, Lcom/google/android/gms/internal/ads/x01;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w22;->e:Lcom/google/android/gms/internal/ads/j32;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/x01;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/j32;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d11;->g(Lcom/google/android/gms/internal/ads/x01;)Lcom/google/android/gms/internal/ads/d11;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->j3:Lcom/google/android/gms/internal/ads/gr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w22;->c:Lcom/google/android/gms/internal/ads/d11;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w22;->f:Lcom/google/android/gms/internal/ads/wz1;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d11;->d(Lcom/google/android/gms/internal/ads/wz1;)Lcom/google/android/gms/internal/ads/d11;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w22;->a:Lcom/google/android/gms/internal/ads/vm0;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm0;->k()Lcom/google/android/gms/internal/ads/kc1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w22;->c:Lcom/google/android/gms/internal/ads/d11;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d11;->j()Lcom/google/android/gms/internal/ads/f11;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/kc1;->m(Lcom/google/android/gms/internal/ads/f11;)Lcom/google/android/gms/internal/ads/kc1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w22;->d:Lcom/google/android/gms/internal/ads/p71;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/kc1;->i(Lcom/google/android/gms/internal/ads/p71;)Lcom/google/android/gms/internal/ads/kc1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w22;->b:Lcom/google/android/gms/internal/ads/gc1;

    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/kc1;->f(Lcom/google/android/gms/internal/ads/gc1;)Lcom/google/android/gms/internal/ads/kc1;

    new-instance p0, Lcom/google/android/gms/internal/ads/iv0;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/iv0;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/kc1;->e(Lcom/google/android/gms/internal/ads/iv0;)Lcom/google/android/gms/internal/ads/kc1;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kc1;->y()Lcom/google/android/gms/internal/ads/lc1;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc1;->a()Lcom/google/android/gms/internal/ads/xy0;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xy0;->j()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xy0;->i(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
