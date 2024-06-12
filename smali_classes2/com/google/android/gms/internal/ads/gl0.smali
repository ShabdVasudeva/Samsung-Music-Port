.class public Lcom/google/android/gms/internal/ads/gl0;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nm0;


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/google/android/gms/ads/internal/overlay/f0;

.field public G:Lcom/google/android/gms/internal/ads/u60;

.field public H:Lcom/google/android/gms/ads/internal/b;

.field public I:Lcom/google/android/gms/internal/ads/p60;

.field public J:Lcom/google/android/gms/internal/ads/ic0;

.field public K:Lcom/google/android/gms/internal/ads/kv2;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public final P:Ljava/util/HashSet;

.field public Q:Landroid/view/View$OnAttachStateChangeListener;

.field public final a:Lcom/google/android/gms/internal/ads/zk0;

.field public final b:Lcom/google/android/gms/internal/ads/vm;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/ads/internal/client/a;

.field public f:Lcom/google/android/gms/ads/internal/overlay/u;

.field public g:Lcom/google/android/gms/internal/ads/lm0;

.field public h:Lcom/google/android/gms/internal/ads/mm0;

.field public i:Lcom/google/android/gms/internal/ads/ex;

.field public j:Lcom/google/android/gms/internal/ads/gx;

.field public z:Lcom/google/android/gms/internal/ads/s91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/vm;Z)V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->L()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xq;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/xq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/zk0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xq;)V

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gl0;->b:Lcom/google/android/gms/internal/ads/vm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/gl0;->C:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->G:Lcom/google/android/gms/internal/ads/u60;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->I:Lcom/google/android/gms/internal/ads/p60;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/or;->p5:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->P:Ljava/util/HashSet;

    return-void
.end method

.method public static bridge synthetic M(Lcom/google/android/gms/internal/ads/gl0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gl0;->t(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/internal/ads/gl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/ic0;I)V
    .registers 4

    const/16 p3, 0xa

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gl0;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/ic0;I)V

    return-void
.end method

.method public static k()Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->G0:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final y(ZLcom/google/android/gms/internal/ads/zk0;)Z
    .registers 2

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->F()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->i()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->Q0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->b:Lcom/google/android/gms/internal/ads/vm;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm;->c(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gl0;->M:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gl0;->S()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->destroy()V

    return-void
.end method

.method public final B0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->O0()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gl0;->y(ZLcom/google/android/gms/internal/ads/zk0;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    .line 5
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/fl0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gl0;->f:Lcom/google/android/gms/ads/internal/overlay/u;

    .line 6
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/ads/internal/overlay/u;)V

    move-object v6, v1

    .line 7
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gl0;->i:Lcom/google/android/gms/internal/ads/ex;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gl0;->j:Lcom/google/android/gms/internal/ads/gx;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gl0;->F:Lcom/google/android/gms/ads/internal/overlay/f0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->e()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gl0;->z:Lcom/google/android/gms/internal/ads/s91;

    move-object/from16 v16, v2

    :goto_3
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    .line 10
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/ads/internal/overlay/f0;Lcom/google/android/gms/internal/ads/zk0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/s91;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gl0;->v0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final J(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->K:Lcom/google/android/gms/internal/ads/kv2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "oda"

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->K:Lcom/google/android/gms/internal/ads/kv2;

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/kv2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu2;)V

    .line 5
    new-instance p0, Landroid/webkit/WebResourceResponse;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v2, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gl0;->O:Z

    .line 7
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/qd0;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/gl0;->n(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hm;->i(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->e()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/dm;->b(Lcom/google/android/gms/internal/ads/hm;)Lcom/google/android/gms/internal/ads/em;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->w()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, v2, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    .line 13
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/jf0;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/et;->b:Lcom/google/android/gms/internal/ads/us;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gl0;->n(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    const-string p2, "AdWebViewClient.interceptRequest"

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/gl0;->k()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final L()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gl0;->A:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gl0;->C:Z

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v2, Lcom/google/android/gms/internal/ads/bl0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bl0;-><init>(Lcom/google/android/gms/internal/ads/gl0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R0(Lcom/google/android/gms/internal/ads/mm0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->h:Lcom/google/android/gms/internal/ads/mm0;

    return-void
.end method

.method public final S()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->g:Lcom/google/android/gms/internal/ads/lm0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gl0;->L:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gl0;->N:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gl0;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gl0;->B:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->J1:Lcom/google/android/gms/internal/ads/gr;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->f()Lcom/google/android/gms/internal/ads/fs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->f()Lcom/google/android/gms/internal/ads/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fs;->a()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xh0;->A()Lcom/google/android/gms/internal/ads/ds;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yr;->a(Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/ds;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->g:Lcom/google/android/gms/internal/ads/lm0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gl0;->M:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gl0;->B:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/lm0;->L(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->g:Lcom/google/android/gms/internal/ads/lm0;

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->P0()V

    return-void
.end method

.method public final V()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->J:Lcom/google/android/gms/internal/ads/ic0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ic0;->a()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->J:Lcom/google/android/gms/internal/ads/ic0;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gl0;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gl0;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->f:Lcom/google/android/gms/ads/internal/overlay/u;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->g:Lcom/google/android/gms/internal/ads/lm0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->h:Lcom/google/android/gms/internal/ads/mm0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->i:Lcom/google/android/gms/internal/ads/ex;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->j:Lcom/google/android/gms/internal/ads/gx;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gl0;->A:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gl0;->C:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gl0;->D:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->F:Lcom/google/android/gms/ads/internal/overlay/f0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->H:Lcom/google/android/gms/ads/internal/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->G:Lcom/google/android/gms/internal/ads/u60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gl0;->I:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p60;->h(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->I:Lcom/google/android/gms/internal/ads/p60;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->K:Lcom/google/android/gms/internal/ads/kv2;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final V0(Landroid/net/Uri;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/or;->o5:Lcom/google/android/gms/internal/ads/gr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gl0;->P:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/or;->q5:Lcom/google/android/gms/internal/ads/gr;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/b2;->z(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/el0;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/el0;-><init>(Lcom/google/android/gms/internal/ads/gl0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    .line 12
    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->l(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/gl0;->t(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "No GMSG handler found for GMSG: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->x6:Lcom/google/android/gms/internal/ads/gr;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/te0;->f()Lcom/google/android/gms/internal/ads/wr;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "null"

    .line 21
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v0, Lcom/google/android/gms/internal/ads/al0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/al0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Z0(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/ads/internal/overlay/f0;ZLcom/google/android/gms/internal/ads/oy;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/s91;Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/xy;)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    if-nez p8, :cond_0

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/internal/b;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/y80;)V

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 2
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/p60;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/p60;-><init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/w60;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/gl0;->I:Lcom/google/android/gms/internal/ads/p60;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/gl0;->J:Lcom/google/android/gms/internal/ads/ic0;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/or;->O0:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/dx;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    const-string v6, "/adMetadata"

    .line 6
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/android/gms/internal/ads/gx;)V

    const-string v6, "/appEvent"

    .line 7
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    .line 8
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/ly;->j:Lcom/google/android/gms/internal/ads/my;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ly;->k:Lcom/google/android/gms/internal/ads/my;

    const-string v6, "/refresh"

    .line 9
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ly;->b:Lcom/google/android/gms/internal/ads/my;

    const-string v6, "/canOpenApp"

    .line 10
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/my;

    const-string v6, "/canOpenURLs"

    .line 11
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/my;

    const-string v6, "/canOpenIntents"

    .line 12
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/my;

    const-string v6, "/close"

    .line 13
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/my;

    const-string v6, "/customClose"

    .line 14
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ly;->n:Lcom/google/android/gms/internal/ads/my;

    const-string v6, "/instrument"

    .line 15
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ly;->p:Lcom/google/android/gms/internal/ads/my;

    const-string v6, "/delayPageLoaded"

    .line 16
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ly;->q:Lcom/google/android/gms/internal/ads/my;

    const-string v6, "/delayPageClosed"

    .line 17
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ly;->r:Lcom/google/android/gms/internal/ads/my;

    const-string v6, "/getLocationInfo"

    .line 18
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ly;->g:Lcom/google/android/gms/internal/ads/my;

    const-string v6, "/log"

    .line 19
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/sy;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gl0;->I:Lcom/google/android/gms/internal/ads/p60;

    invoke-direct {v5, v9, v6, v4}, Lcom/google/android/gms/internal/ads/sy;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/p60;Lcom/google/android/gms/internal/ads/w60;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gl0;->G:Lcom/google/android/gms/internal/ads/u60;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 21
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/wy;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gl0;->I:Lcom/google/android/gms/internal/ads/p60;

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v7, p11

    move-object v2, v8

    move-object/from16 v8, p13

    move-object/from16 v16, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/wy;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/p60;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;)V

    const-string v4, "/open"

    .line 22
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/kj0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/kj0;-><init>()V

    const-string v4, "/precache"

    .line 23
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ly;->i:Lcom/google/android/gms/internal/ads/my;

    const-string v4, "/touch"

    .line 24
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ly;->l:Lcom/google/android/gms/internal/ads/my;

    const-string v4, "/video"

    .line 25
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ly;->m:Lcom/google/android/gms/internal/ads/my;

    const-string v4, "/videoMeta"

    .line 26
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/cp2;

    invoke-direct {v5, v13, v11, v10}, Lcom/google/android/gms/internal/ads/cp2;-><init>(Lcom/google/android/gms/internal/ads/s91;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/xy1;)V

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/bp2;

    invoke-direct {v4, v11, v10}, Lcom/google/android/gms/internal/ads/bp2;-><init>(Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/xy1;)V

    .line 28
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    goto :goto_1

    .line 29
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/mx;

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/mx;-><init>(Lcom/google/android/gms/internal/ads/s91;)V

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/ly;->f:Lcom/google/android/gms/internal/ads/my;

    .line 31
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    .line 32
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->p()Lcom/google/android/gms/internal/ads/nd0;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/nd0;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/ry;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/ry;-><init>(Landroid/content/Context;)V

    const-string v4, "/logScionEvent"

    .line 34
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/ny;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ny;-><init>(Lcom/google/android/gms/internal/ads/oy;)V

    const-string v3, "/setInterstitialProperties"

    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    :cond_6
    if-eqz v12, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/or;->r8:Lcom/google/android/gms/internal/ads/gr;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/inspectorNetworkExtras"

    .line 38
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->K8:Lcom/google/android/gms/internal/ads/gr;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v14, :cond_8

    const-string v2, "/shareSheet"

    .line 41
    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->N8:Lcom/google/android/gms/internal/ads/gr;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    const-string v2, "/inspectorOutOfContextTest"

    .line 44
    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->O9:Lcom/google/android/gms/internal/ads/gr;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/ly;->u:Lcom/google/android/gms/internal/ads/my;

    const-string v3, "/bindPlayStoreOverlay"

    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ly;->v:Lcom/google/android/gms/internal/ads/my;

    const-string v3, "/presentPlayStoreOverlay"

    .line 48
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ly;->w:Lcom/google/android/gms/internal/ads/my;

    const-string v3, "/expandPlayStoreOverlay"

    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ly;->x:Lcom/google/android/gms/internal/ads/my;

    const-string v3, "/collapsePlayStoreOverlay"

    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ly;->y:Lcom/google/android/gms/internal/ads/my;

    const-string v3, "/closePlayStoreOverlay"

    .line 51
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/or;->R2:Lcom/google/android/gms/internal/ads/gr;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/ly;->A:Lcom/google/android/gms/internal/ads/my;

    const-string v3, "/setPAIDPersonalizationEnabled"

    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ly;->z:Lcom/google/android/gms/internal/ads/my;

    const-string v3, "/resetPAID"

    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/gl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    :cond_a
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gl0;->f:Lcom/google/android/gms/ads/internal/overlay/u;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gl0;->i:Lcom/google/android/gms/internal/ads/ex;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gl0;->j:Lcom/google/android/gms/internal/ads/gx;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gl0;->F:Lcom/google/android/gms/ads/internal/overlay/f0;

    move-object/from16 v6, v16

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/gl0;->H:Lcom/google/android/gms/ads/internal/b;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/gl0;->z:Lcom/google/android/gms/internal/ads/s91;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gl0;->A:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/gl0;->K:Lcom/google/android/gms/internal/ads/kv2;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gl0;->A:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/common/util/n;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/my;

    .line 6
    invoke-interface {p2, v2}, Lcom/google/android/gms/common/util/n;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gl0;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gl0;->N:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gl0;->S()V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gl0;->O:Z

    return-void
.end method

.method public final e0()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/a;->e0()V

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gl0;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gl0;->N:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gl0;->S()V

    return-void
.end method

.method public final synthetic f0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->W0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->o0()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->Q()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gl0;->E:Z

    .line 2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g0(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gl0;->D:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gl0;->D:Z

    .line 2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->J:Lcom/google/android/gms/internal/ads/ic0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->R()Landroid/webkit/WebView;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroidx/core/view/j0;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 3
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/gl0;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/ic0;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gl0;->u()V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/dl0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/gl0;Lcom/google/android/gms/internal/ads/ic0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->Q:Landroid/view/View$OnAttachStateChangeListener;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    check-cast p0, Landroid/view/View;

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/lm0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->g:Lcom/google/android/gms/internal/ads/lm0;

    return-void
.end method

.method public final j()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->z:Lcom/google/android/gms/internal/ads/s91;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s91;->j()V

    :cond_0
    return-void
.end method

.method public final synthetic k0(Landroid/view/View;Lcom/google/android/gms/internal/ads/ic0;I)V
    .registers 4

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gl0;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/ic0;I)V

    return-void
.end method

.method public final m()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->z:Lcom/google/android/gms/internal/ads/s91;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s91;->m()V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 15

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-gt v1, v3, :cond_e

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    .line 9
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zk0;->e()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0xea60

    move-object v9, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/b2;->D(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/ads/jf0;

    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/jf0;->c(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 17
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/jf0;->e(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v2, "Location"

    .line 18
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 20
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_1
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 21
    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "Protocol is null"

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/gl0;->k()Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    :cond_2
    :try_start_2
    const-string v5, "http"

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported scheme: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/gl0;->k()Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    .line 34
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing Location header in redirect"

    .line 35
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, ";"

    const-string v1, ""

    if-eqz p2, :cond_6

    move-object v5, v1

    goto :goto_2

    .line 39
    :cond_6
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 40
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    .line 41
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_3
    move-object v6, v1

    goto :goto_5

    .line 43
    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 44
    array-length p2, p0

    if-ne p2, v2, :cond_9

    goto :goto_3

    :cond_9
    move p2, v2

    .line 45
    :goto_4
    array-length v0, p0

    if-ge p2, v0, :cond_7

    .line 46
    aget-object v0, p0, p2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "charset"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    aget-object v0, p0, p2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    array-length v4, v0

    if-le v4, v2, :cond_a

    .line 49
    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 50
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    new-instance v9, Ljava/util/HashMap;

    .line 51
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {v9, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 52
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v9, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 55
    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v4

    .line 56
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 57
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    .line 59
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/ads/internal/util/b;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    .line 61
    :cond_d
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid protocol."

    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Too many redirects (20)"

    .line 64
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 66
    throw p0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gl0;->V0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zk0;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->Y()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gl0;->L:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->h:Lcom/google/android/gms/internal/ads/mm0;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mm0;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->h:Lcom/google/android/gms/internal/ads/mm0;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gl0;->S()V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gl0;->B:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zk0;->E0(ZI)Z

    move-result p0

    return p0
.end method

.method public final p0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gl0;->E:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q0(Lcom/google/android/gms/ads/internal/overlay/i;Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->O0()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gl0;->y(ZLcom/google/android/gms/internal/ads/zk0;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->f:Lcom/google/android/gms/ads/internal/overlay/u;

    move-object v6, v0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gl0;->F:Lcom/google/android/gms/ads/internal/overlay/f0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->e()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_3

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->z:Lcom/google/android/gms/internal/ads/s91;

    move-object v10, v0

    :goto_3
    move-object v3, p2

    move-object v4, p1

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/i;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/ads/internal/overlay/f0;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/s91;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/gl0;->v0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final r0(IIZ)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gl0;->G:Lcom/google/android/gms/internal/ads/u60;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/u60;->h(II)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->I:Lcom/google/android/gms/internal/ads/p60;

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p60;->j(IIZ)V

    :cond_1
    return-void
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gl0;->C:Z

    .line 2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s0(Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 20

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zk0;->e()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v3

    const/16 v10, 0xe

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/gl0;->v0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/gl0;->J(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x4f

    if-eq p0, p1, :cond_0

    const/16 p1, 0xde

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 15

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gl0;->V0(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gl0;->A:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->R()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->e0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->J:Lcom/google/android/gms/internal/ads/ic0;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/ic0;->q0(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->z:Lcom/google/android/gms/internal/ads/s91;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s91;->m()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->z:Lcom/google/android/gms/internal/ads/s91;

    .line 12
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->R()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->E()Lcom/google/android/gms/internal/ads/ig;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ig;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zk0;->x()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ig;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->H:Lcom/google/android/gms/ads/internal/b;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/b;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->H:Lcom/google/android/gms/ads/internal/b;

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/d0;)V

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/gl0;->q0(Lcom/google/android/gms/ads/internal/overlay/i;Z)V

    goto :goto_2

    .line 27
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdWebView unable to handle URL: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final t(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/my;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 6
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/my;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final t0(ZIZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->O0()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gl0;->y(ZLcom/google/android/gms/internal/ads/zk0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gl0;->f:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gl0;->F:Lcom/google/android/gms/ads/internal/overlay/f0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zk0;->e()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->z:Lcom/google/android/gms/internal/ads/s91;

    move-object v10, v0

    :goto_2
    move-object v2, p3

    move v7, p1

    move v8, p2

    .line 6
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/ads/internal/overlay/f0;Lcom/google/android/gms/internal/ads/zk0;ZILcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/s91;)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/gl0;->v0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final u()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->Q:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final u0(II)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->I:Lcom/google/android/gms/internal/ads/p60;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p60;->k(II)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/View;Lcom/google/android/gms/internal/ads/ic0;I)V
    .registers 6

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ic0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ic0;->d(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ic0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v1, Lcom/google/android/gms/internal/ads/cl0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cl0;-><init>(Lcom/google/android/gms/internal/ads/gl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/ic0;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final v0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->I:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p60;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->k()Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->J:Lcom/google/android/gms/internal/ads/ic0;

    if-eqz p0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/i;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/i;->b:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ic0;->q0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final w()Lcom/google/android/gms/ads/internal/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->H:Lcom/google/android/gms/ads/internal/b;

    return-object p0
.end method

.method public final w0(ZILjava/lang/String;Z)V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->O0()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gl0;->y(ZLcom/google/android/gms/internal/ads/zk0;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gl0;->e:Lcom/google/android/gms/ads/internal/client/a;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    .line 5
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/fl0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gl0;->f:Lcom/google/android/gms/ads/internal/overlay/u;

    .line 6
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/ads/internal/overlay/u;)V

    move-object v6, v1

    .line 7
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gl0;->i:Lcom/google/android/gms/internal/ads/ex;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gl0;->j:Lcom/google/android/gms/internal/ads/gx;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gl0;->F:Lcom/google/android/gms/ads/internal/overlay/f0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->e()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gl0;->z:Lcom/google/android/gms/internal/ads/s91;

    :goto_3
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    .line 10
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/ads/internal/overlay/f0;Lcom/google/android/gms/internal/ads/zk0;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/s91;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gl0;->v0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method
