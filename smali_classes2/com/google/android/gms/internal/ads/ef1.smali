.class public final Lcom/google/android/gms/internal/ads/ef1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/p1;

.field public final b:Lcom/google/android/gms/internal/ads/vo2;

.field public final c:Lcom/google/android/gms/internal/ads/ie1;

.field public final d:Lcom/google/android/gms/internal/ads/de1;

.field public final e:Lcom/google/android/gms/internal/ads/qf1;

.field public final f:Lcom/google/android/gms/internal/ads/yf1;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/internal/ads/lu;

.field public final j:Lcom/google/android/gms/internal/ads/zd1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/ef1;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/p1;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/qf1;Lcom/google/android/gms/internal/ads/yf1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zd1;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ef1;->b:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vo2;->i:Lcom/google/android/gms/internal/ads/lu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef1;->i:Lcom/google/android/gms/internal/ads/lu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ef1;->c:Lcom/google/android/gms/internal/ads/ie1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ef1;->d:Lcom/google/android/gms/internal/ads/de1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ef1;->e:Lcom/google/android/gms/internal/ads/qf1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ef1;->f:Lcom/google/android/gms/internal/ads/yf1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ef1;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ef1;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ef1;->j:Lcom/google/android/gms/internal/ads/zd1;

    return-void
.end method

.method public static h(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 7

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef1;->d:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->Q()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->N()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->N()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->N()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef1;->b:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    const-string v2, "2"

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/p1;->y0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef1;->b:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    const-string v1, "1"

    .line 4
    invoke-interface {v0, p0, v1, p1}, Lcom/google/android/gms/ads/internal/util/p1;->y0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef1;->b:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v1, p0, v0, p1}, Lcom/google/android/gms/ads/internal/util/p1;->y0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ag1;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef1;->c:Lcom/google/android/gms/internal/ads/ie1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie1;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef1;->c:Lcom/google/android/gms/internal/ads/ie1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "1098"

    const-string v3, "3011"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    move v3, v1

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    .line 4
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/ag1;->s0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    .line 8
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ef1;->d:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/de1;->P()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/de1;->P()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ef1;->i:Lcom/google/android/gms/internal/ads/lu;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-nez v4, :cond_7

    .line 9
    iget v5, v5, Lcom/google/android/gms/internal/ads/lu;->e:I

    .line 10
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/ef1;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/de1;->W()Lcom/google/android/gms/internal/ads/pu;

    move-result-object v6

    .line 12
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/fu;

    if-nez v6, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/de1;->W()Lcom/google/android/gms/internal/ads/pu;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/fu;

    if-nez v4, :cond_6

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu;->u()I

    move-result v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/ef1;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 15
    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/ads/hu;

    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/gms/internal/ads/hu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fu;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->y3:Lcom/google/android/gms/internal/ads/gr;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v6

    :cond_7
    :goto_3
    const/4 v3, -0x1

    const/4 v5, 0x1

    if-nez v0, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 21
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 23
    :cond_a
    new-instance v4, Lcom/google/android/gms/ads/formats/i;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->c()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/gms/ads/formats/i;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->v()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 28
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->A()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/ag1;->t5(Ljava/lang/String;Landroid/view/View;Z)V

    .line 30
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ze1;->D:Lcom/google/android/gms/internal/ads/v63;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v6, v1

    :cond_c
    if-ge v6, v4, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/ag1;->s0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    .line 34
    instance-of v8, v7, Landroid/view/ViewGroup;

    add-int/lit8 v6, v6, 0x1

    if-eqz v8, :cond_c

    .line 35
    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    move-object v7, v2

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef1;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/af1;

    invoke-direct {v4, p0, v7}, Lcom/google/android/gms/internal/ads/af1;-><init>(Lcom/google/android/gms/internal/ads/ef1;Landroid/view/ViewGroup;)V

    .line 36
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v7, :cond_e

    goto/16 :goto_9

    .line 37
    :cond_e
    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/ef1;->i(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef1;->d:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->c0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->c0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/df1;

    invoke-direct {v0, p1, v7}, Lcom/google/android/gms/internal/ads/df1;-><init>(Lcom/google/android/gms/internal/ads/ag1;Landroid/view/ViewGroup;)V

    .line 38
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zk0;->Y0(Lcom/google/android/gms/internal/ads/ku;)V

    return-void

    .line 39
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->d9:Lcom/google/android/gms/internal/ads/gr;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {p0, v7, v1}, Lcom/google/android/gms/internal/ads/ef1;->i(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef1;->d:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->a0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->a0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/df1;

    invoke-direct {v0, p1, v7}, Lcom/google/android/gms/internal/ads/df1;-><init>(Lcom/google/android/gms/internal/ads/ag1;Landroid/view/ViewGroup;)V

    .line 43
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zk0;->Y0(Lcom/google/android/gms/internal/ads/ku;)V

    return-void

    .line 44
    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef1;->j:Lcom/google/android/gms/internal/ads/zd1;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zd1;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 48
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tu;->x()Lcom/google/android/gms/dynamic/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_14

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_14

    new-instance v0, Landroid/widget/ImageView;

    .line 50
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->z()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    if-eqz p0, :cond_13

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->T5:Lcom/google/android/gms/internal/ads/gr;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_7

    .line 54
    :cond_12
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView$ScaleType;

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    .line 56
    :cond_13
    :goto_7
    sget-object p0, Lcom/google/android/gms/internal/ads/ef1;->k:Landroid/widget/ImageView$ScaleType;

    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_8
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    invoke-direct {p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    const-string p0, "Could not get main image drawable"

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ag1;)V
    .registers 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef1;->e:Lcom/google/android/gms/internal/ads/qf1;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->v()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef1;->c:Lcom/google/android/gms/internal/ads/ie1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->v()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef1;->e:Lcom/google/android/gms/internal/ads/qf1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf1;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kl0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "web view can not be obtained"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ag1;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef1;->c:Lcom/google/android/gms/internal/ads/ie1;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/yn2;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/z0;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yn2;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p0, "Activity context is needed for policy validator."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef1;->f:Lcom/google/android/gms/internal/ads/yf1;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->v()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->v()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef1;->f:Lcom/google/android/gms/internal/ads/yf1;

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yf1;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/z0;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 8
    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kl0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "web view can not be obtained"

    .line 9
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ag1;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef1;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/cf1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cf1;-><init>(Lcom/google/android/gms/internal/ads/ef1;Lcom/google/android/gms/internal/ads/ag1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ef1;->i(Landroid/view/ViewGroup;Z)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/view/ViewGroup;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ef1;->i(Landroid/view/ViewGroup;Z)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/view/ViewGroup;Z)Z
    .registers 5

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef1;->d:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->Q()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef1;->d:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->R()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/or;->A3:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0x11

    if-eqz p2, :cond_3

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 9
    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    .line 11
    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12
    :goto_1
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0
.end method
