.class public Lcom/google/android/gms/ads/internal/overlay/r;
.super Lcom/google/android/gms/internal/ads/k70;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/e;


# static fields
.field public static final J:I


# instance fields
.field public A:Z

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Runnable;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public final a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public c:Lcom/google/android/gms/internal/ads/zk0;

.field public d:Lcom/google/android/gms/ads/internal/overlay/n;

.field public e:Lcom/google/android/gms/ads/internal/overlay/x;

.field public f:Z

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public i:Z

.field public j:Z

.field public z:Lcom/google/android/gms/ads/internal/overlay/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/r;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k70;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->A:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->I:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->B:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->F:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->G:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->H:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    return-void
.end method

.method public static final D7(Lcom/google/android/gms/internal/ads/pv2;Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nz1;->b(Lcom/google/android/gms/internal/ads/pv2;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A7(Z)V
    .registers 26

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->E:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zk0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nm0;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/r;->A:Z

    if-eqz v3, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    move v5, v2

    :cond_3
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/r;->A:Z

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v5, v2

    :cond_5
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/r;->A:Z

    .line 10
    :cond_6
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Delay onShow to next orientation change: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/r;->G7(I)V

    const/high16 v5, 0x1000000

    .line 14
    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v1, "Hardware acceleration on the AdActivity window enabled."

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->j:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->z:Lcom/google/android/gms/ads/internal/overlay/m;

    const/high16 v5, -0x1000000

    .line 16
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->z:Lcom/google/android/gms/ads/internal/overlay/m;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/r;->J:I

    .line 18
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 19
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/r;->z:Lcom/google/android/gms/ads/internal/overlay/m;

    .line 20
    invoke-virtual {v1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/overlay/r;->E:Z

    if-eqz p1, :cond_e

    .line 21
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->B()Lcom/google/android/gms/internal/ads/ll0;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->F()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v1, :cond_9

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->Q0()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    iget-object v13, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/qf0;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v1, :cond_a

    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->z()Lcom/google/android/gms/ads/internal/a;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v4

    :goto_6
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/vm;->a()Lcom/google/android/gms/internal/ads/vm;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v10, v3

    .line 29
    invoke-static/range {v6 .. v19}, Lcom/google/android/gms/internal/ads/ll0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v5

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/ex;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/gx;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/f0;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v1, :cond_b

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nm0;->w()Lcom/google/android/gms/ads/internal/b;

    move-result-object v4

    :cond_b
    move-object v13, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 33
    invoke-interface/range {v5 .. v23}, Lcom/google/android/gms/internal/ads/nm0;->Z0(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/ads/internal/overlay/f0;ZLcom/google/android/gms/internal/ads/oy;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/s91;Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/xy;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Lcom/google/android/gms/ads/internal/overlay/r;)V

    .line 35
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/nm0;->i0(Lcom/google/android/gms/internal/ads/lm0;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 36
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 37
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zk0;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    .line 38
    :cond_c
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 39
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zk0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v1, :cond_f

    .line 42
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zk0;->n0(Lcom/google/android/gms/ads/internal/overlay/r;)V

    goto :goto_8

    .line 43
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/l;

    const-string v1, "No URL or HTML to display in ad overlay."

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/l;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/l;

    const-string v2, "Could not obtain webview for the overlay."

    .line 46
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/overlay/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zk0;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 49
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zk0;->c0(Landroid/content/Context;)V

    .line 50
    :cond_f
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 51
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zk0;->Q(Lcom/google/android/gms/ads/internal/overlay/r;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v1, :cond_10

    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->G()Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/r;->z:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-static {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/r;->D7(Lcom/google/android/gms/internal/ads/pv2;Landroid/view/View;)V

    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 54
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_13

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 56
    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->j:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 58
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->m0()V

    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->z:Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 59
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object v5

    const/4 v6, -0x1

    .line 60
    invoke-virtual {v1, v5, v6, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_13
    if-nez p1, :cond_14

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->A:Z

    if-nez v1, :cond_14

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/r;->a()V

    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 62
    iget v5, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    if-eq v5, v4, :cond_16

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/r;->E7(Z)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->C()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/r;->F7(ZZ)V

    :cond_15
    return-void

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 66
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/ads/internal/util/t0;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Lcom/google/android/gms/internal/ads/xy1;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/mt2;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v2

    move-object/from16 v2, p0

    .line 67
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/iz1;->D7(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 68
    :cond_17
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/l;

    const-string v1, "Invalid activity, no window available."

    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B7()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->B:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->C:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->C:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->B4:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->onPause()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->L()V

    return-void
.end method

.method public final C7(Landroid/content/res/Configuration;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/ads/internal/j;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/j;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/internal/util/b;->e(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->j:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/ads/internal/j;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/j;->g:Z

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->b1:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    const/16 p1, 0x1706

    goto :goto_2

    :cond_4
    const/16 p1, 0x1504

    goto :goto_2

    :cond_5
    const/16 p1, 0x100

    .line 7
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    const/16 p1, 0x400

    const/16 v0, 0x800

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x1002

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    .line 12
    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final D()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->E:Z

    return-void
.end method

.method public final E7(Z)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->D4:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->X0:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/w;

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/w;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/w;->d:I

    if-eq v3, v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/w;->a:I

    if-eq v3, v1, :cond_3

    move v2, v0

    :cond_3
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/w;->b:I

    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/w;->c:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 7
    invoke-direct {v0, v2, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/x;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/w;Lcom/google/android/gms/ads/internal/overlay/e;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->e:Lcom/google/android/gms/ads/internal/overlay/x;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 8
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_4

    const/16 v1, 0x9

    goto :goto_3

    :cond_4
    const/16 v1, 0xb

    .line 10
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/r;->F7(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->z:Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->e:Lcom/google/android/gms/ads/internal/overlay/x;

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final F7(ZZ)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->V0:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/ads/internal/j;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/j;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/or;->W0:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/ads/internal/j;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/j;->i:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/v60;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/v60;-><init>(Lcom/google/android/gms/internal/ads/zk0;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 6
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/v60;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->e:Lcom/google/android/gms/ads/internal/overlay/x;

    if-eqz p0, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/x;->b(Z)V

    :cond_5
    return-void
.end method

.method public final G7(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->J5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->K5:Lcom/google/android/gms/internal/ads/gr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->L5:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->M5:Lcom/google/android/gms/internal/ads/gr;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    const-string v0, "AdOverlay.setRequestedOrientation"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/te0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final H()Z
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->I:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->r8:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->goBack()V

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->W()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "onbackblocked"

    .line 9
    invoke-interface {p0, v2, v1}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public J3(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->i:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/qf0;

    .line 4
    iget v3, v3, Lcom/google/android/gms/internal/ads/qf0;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->I:I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->H:Z

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/ads/internal/j;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/j;->a:Z

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/r;->j:Z

    if-eqz v6, :cond_5

    goto :goto_1

    .line 8
    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    if-ne v6, v5, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->j:Z

    .line 9
    :goto_1
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    if-eq v3, v5, :cond_5

    iget v3, v4, Lcom/google/android/gms/ads/internal/j;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/q;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/q;-><init>(Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/overlay/p;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/android/gms/internal/ads/vb3;

    goto :goto_2

    .line 11
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->j:Z

    :cond_5
    :goto_2
    if-nez p1, :cond_9

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->H:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lcom/google/android/gms/internal/ads/j21;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j21;->a()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/u;->t()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    if-eq v3, v1, :cond_9

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz p1, :cond_8

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/a;->e0()V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Lcom/google/android/gms/internal/ads/s91;

    if-eqz p1, :cond_9

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s91;->m()V

    :cond_9
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->z:Lcom/google/android/gms/ads/internal/overlay/m;

    const/16 v3, 0x3e8

    .line 23
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/b;->k(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    if-eq v3, v1, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 p1, 0x3

    if-eq v3, p1, :cond_b

    if-ne v3, v5, :cond_a

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->A7(Z)V

    return-void

    .line 27
    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/l;

    const-string v0, "Could not determine ad overlay type."

    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/r;->A7(Z)V

    return-void

    :cond_c
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/n;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zk0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/n;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->A7(Z)V

    return-void

    .line 32
    :cond_d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->A7(Z)V

    return-void

    .line 33
    :cond_e
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/l;

    const-string v0, "Could not get info for ad overlay."

    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/l;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->I:I

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final L()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->F:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->I:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zk0;->x0(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->z4:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->G:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/u;->E2()V

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Lcom/google/android/gms/ads/internal/overlay/r;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->C:Ljava/lang/Runnable;

    .line 9
    sget-object p0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    sget-object v2, Lcom/google/android/gms/internal/ads/or;->U0:Lcom/google/android/gms/internal/ads/gr;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->u()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->z:Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->e:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->E7(Z)V

    return-void
.end method

.method public final R5(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public final X(Lcom/google/android/gms/dynamic/a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/r;->C7(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->z0()V

    return-void
.end method

.method public final b3(I[Ljava/lang/String;[I)V
    .registers 5

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kz1;->i()Lcom/google/android/gms/internal/ads/jz1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jz1;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/jz1;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/jz1;->b(Lcom/google/android/gms/ads/internal/overlay/r;)Lcom/google/android/gms/internal/ads/jz1;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/ads/internal/util/t0;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jz1;->h(Lcom/google/android/gms/ads/internal/util/t0;)Lcom/google/android/gms/internal/ads/jz1;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Lcom/google/android/gms/internal/ads/xy1;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jz1;->d(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/jz1;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/ln1;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jz1;->c(Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/jz1;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/mt2;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jz1;->f(Lcom/google/android/gms/internal/ads/mt2;)Lcom/google/android/gms/internal/ads/jz1;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jz1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jz1;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/jz1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jz1;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jz1;->i()Lcom/google/android/gms/internal/ads/kz1;

    move-result-object p0

    .line 10
    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/iz1;->A7([Ljava/lang/String;[ILcom/google/android/gms/internal/ads/kz1;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->f:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->G7(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->z:Lcom/google/android/gms/ads/internal/overlay/m;

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->E:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->g:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->g:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->f:Z

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->z:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->L()V

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->c()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->f3()V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->B4:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->onPause()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->L()V

    return-void
.end method

.method public final f()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->A:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->a()V

    :cond_0
    return-void
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->D0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->C7(Landroid/content/res/Configuration;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->B4:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->onResume()V

    return-void

    :cond_1
    const-string p0, "The webview does not exist. Ignoring action."

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->B4:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->onResume()V

    return-void

    :cond_0
    const-string p0, "The webview does not exist. Ignoring action."

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/u;->a()V

    :cond_0
    return-void
.end method

.method public final t()V
    .registers 3

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->I:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final u()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->G:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->z:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/content/Context;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zk0;->c0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zk0;->X0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/n;->a:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/ads/internal/overlay/n;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zk0;->c0(Landroid/content/Context;)V

    .line 10
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->I:I

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/u;->J(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->G()Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/r;->D7(Lcom/google/android/gms/internal/ads/pv2;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .registers 3

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->i:Z

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final v()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->I:I

    return-void
.end method

.method public final w()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->z:Lcom/google/android/gms/ads/internal/overlay/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/m;->b:Z

    return-void
.end method

.method public final x()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->I:I

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final y7(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->z:Lcom/google/android/gms/ads/internal/overlay/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    const/high16 p1, -0x1000000

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final z7(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->g:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->g:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->g:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->E:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/r;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->f:Z

    return-void
.end method
