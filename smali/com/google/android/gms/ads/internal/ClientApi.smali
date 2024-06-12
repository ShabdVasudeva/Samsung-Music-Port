.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/a1;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(Lcom/google/android/gms/dynamic/a;I)Lcom/google/android/gms/ads/internal/client/k1;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm0;->f()Lcom/google/android/gms/internal/ads/pr0;

    move-result-object p0

    return-object p0
.end method

.method public final I1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/ads/internal/client/q0;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/vm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm0;->u()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object p1

    .line 3
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/ti2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ti2;

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ti2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ti2;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ti2;->u()Lcom/google/android/gms/internal/ads/ui2;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->V4:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p5, p1, :cond_0

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ui2;->b()Lcom/google/android/gms/internal/ads/ak2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/internal/client/l3;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/l3;-><init>()V

    return-object p0
.end method

.method public final K3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/e70;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm0;->p()Lcom/google/android/gms/internal/ads/iz1;

    move-result-object p0

    return-object p0
.end method

.method public final R2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/ma0;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm0;->x()Lcom/google/android/gms/internal/ads/qn2;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qn2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qn2;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qn2;->u()Lcom/google/android/gms/internal/ads/rn2;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rn2;->t()Lcom/google/android/gms/internal/ads/vn2;

    move-result-object p0

    return-object p0
.end method

.method public final S3(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/ads/internal/client/m0;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/vm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/k62;

    .line 3
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/k62;-><init>(Lcom/google/android/gms/internal/ads/vm0;Landroid/content/Context;Ljava/lang/String;)V

    return-object p3
.end method

.method public final Z6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/ads/internal/client/q0;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/vm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm0;->w()Lcom/google/android/gms/internal/ads/bm2;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bm2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bm2;

    .line 4
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bm2;->a(Lcom/google/android/gms/ads/internal/client/i4;)Lcom/google/android/gms/internal/ads/bm2;

    .line 5
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/bm2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bm2;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bm2;->w()Lcom/google/android/gms/internal/ads/cm2;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cm2;->b()Lcom/google/android/gms/internal/ads/q72;

    move-result-object p0

    return-object p0
.end method

.method public final f6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/q0;
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/qf0;

    const v0, 0xdcf7620

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, p4, v1, v2}, Lcom/google/android/gms/internal/ads/qf0;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/s;

    .line 3
    invoke-direct {p4, p0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qf0;)V

    return-object p4
.end method

.method public final k2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/ae0;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm0;->s()Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    move-result-object p0

    return-object p0
.end method

.method public final k5(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/ads/internal/client/f2;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm0;->o()Lcom/google/android/gms/internal/ads/fr1;

    move-result-object p0

    return-object p0
.end method

.method public final l3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/av;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/ze1;

    const v0, 0xdcf7620

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/ze1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object p2
.end method

.method public final m2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/ads/internal/client/q0;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/vm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm0;->v()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ik2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ik2;

    .line 4
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ik2;->a(Lcom/google/android/gms/ads/internal/client/i4;)Lcom/google/android/gms/internal/ads/ik2;

    .line 5
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/ik2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ik2;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ik2;->w()Lcom/google/android/gms/internal/ads/jk2;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jk2;->b()Lcom/google/android/gms/internal/ads/n62;

    move-result-object p0

    return-object p0
.end method

.method public final o6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/gv;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    new-instance p3, Lcom/google/android/gms/internal/ads/xe1;

    .line 4
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p3
.end method

.method public final r1(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/l70;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/z;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/z;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/e0;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/overlay/e0;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object p1
.end method

.method public final u4(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/v30;ILcom/google/android/gms/internal/ads/iz;)Lcom/google/android/gms/internal/ads/kz;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm0;->m()Lcom/google/android/gms/internal/ads/uo1;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/uo1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uo1;

    .line 4
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/uo1;->b(Lcom/google/android/gms/internal/ads/iz;)Lcom/google/android/gms/internal/ads/uo1;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uo1;->u()Lcom/google/android/gms/internal/ads/vo1;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vo1;->w()Lcom/google/android/gms/internal/ads/so1;

    move-result-object p0

    return-object p0
.end method

.method public final y5(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/db0;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/vm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm0;->x()Lcom/google/android/gms/internal/ads/qn2;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qn2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qn2;

    .line 4
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/qn2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qn2;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qn2;->u()Lcom/google/android/gms/internal/ads/rn2;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rn2;->b()Lcom/google/android/gms/internal/ads/on2;

    move-result-object p0

    return-object p0
.end method
