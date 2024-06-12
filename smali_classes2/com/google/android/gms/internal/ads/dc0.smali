.class public final Lcom/google/android/gms/internal/ads/dc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ic0;


# static fields
.field public static final m:Ljava/util/List;

.field public static final synthetic n:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iz3;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/fc0;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z

.field public final l:Lcom/google/android/gms/internal/ads/ec0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dc0;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/fc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->i:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc0;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc0;->k:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->b:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dc0;->l:Lcom/google/android/gms/internal/ads/ec0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dc0;->g:Lcom/google/android/gms/internal/ads/fc0;

    .line 7
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/fc0;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dc0;->i:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->i:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    .line 9
    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/z04;->L()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object p1

    const/16 p3, 0x9

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/iz3;->F(I)Lcom/google/android/gms/internal/ads/iz3;

    .line 12
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/iz3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iz3;

    .line 13
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/iz3;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iz3;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/kz3;->L()Lcom/google/android/gms/internal/ads/jz3;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dc0;->g:Lcom/google/android/gms/internal/ads/fc0;

    .line 15
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/fc0;->a:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 16
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/jz3;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jz3;

    .line 17
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/kz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/iz3;->x(Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/iz3;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/u04;->L()Lcom/google/android/gms/internal/ads/t04;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dc0;->e:Landroid/content/Context;

    .line 19
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/b;->g()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/t04;->s(Z)Lcom/google/android/gms/internal/ads/t04;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/t04;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t04;

    .line 21
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dc0;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    .line 22
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/t04;->r(J)Lcom/google/android/gms/internal/ads/t04;

    .line 23
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/u04;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iz3;->v(Lcom/google/android/gms/internal/ads/u04;)Lcom/google/android/gms/internal/ads/iz3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/iz3;

    return-void
.end method

.method public static bridge synthetic f()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dc0;->m:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ac0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ac0;-><init>(Lcom/google/android/gms/internal/ads/dc0;)V

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    const-wide/16 v4, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/google/android/gms/internal/ads/zf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v1, v4, v5, v2, v6}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/cc0;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/cc0;-><init>(Lcom/google/android/gms/internal/ads/dc0;Lcom/google/android/gms/internal/ads/vb3;)V

    .line 6
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/dc0;->m:Ljava/util/List;

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fc0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc0;->g:Lcom/google/android/gms/internal/ads/fc0;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc0;->k:Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc0;->b:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/r04;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r04;->u(I)Lcom/google/android/gms/internal/ads/r04;

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/s04;->M()Lcom/google/android/gms/internal/ads/r04;

    move-result-object v1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/q04;->a(I)I

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/r04;->u(I)Lcom/google/android/gms/internal/ads/r04;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dc0;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/r04;->r(I)Lcom/google/android/gms/internal/ads/r04;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r04;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r04;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zz3;->L()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc0;->i:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    .line 12
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dc0;->i:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/vz3;->L()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v4

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/au3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/uz3;->q(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/uz3;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/au3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/uz3;->r(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/uz3;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vz3;

    .line 19
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/wz3;->q(Lcom/google/android/gms/internal/ads/vz3;)Lcom/google/android/gms/internal/ads/wz3;

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zz3;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/r04;->s(Lcom/google/android/gms/internal/ads/zz3;)Lcom/google/android/gms/internal/ads/r04;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc0;->b:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {p0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->g:Lcom/google/android/gms/internal/ads/fc0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fc0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc0;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_1
    const-string v4, "Fail to capture the web view"

    .line 8
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_6

    .line 9
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "Width or height of view is zero"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v2, "Fail to capture the webview"

    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_7

    const-string p0, "Failed to capture the webview bitmap."

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hc0;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc0;->j:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/bc0;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Lcom/google/android/gms/internal/ads/dc0;Landroid/graphics/Bitmap;)V

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_8

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 20
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 12

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "matches"

    .line 4
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc0;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dc0;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dc0;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/r04;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find the corresponding resource object for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hc0;->a(Ljava/lang/String;)V

    .line 8
    monitor-exit v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/r04;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r04;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dc0;->f:Z

    if-lez v5, :cond_4

    move v2, v0

    :cond_4
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc0;->f:Z

    .line 10
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    .line 12
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    .line 13
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dc0;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/iz3;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iz3;->F(I)Lcom/google/android/gms/internal/ads/iz3;

    .line 14
    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dc0;->f:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc0;->g:Lcom/google/android/gms/internal/ads/fc0;

    .line 15
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/fc0;->g:Z

    if-nez v2, :cond_9

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc0;->k:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc0;->g:Lcom/google/android/gms/internal/ads/fc0;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/fc0;->f:Z

    if-nez v2, :cond_9

    :cond_8
    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->g:Lcom/google/android/gms/internal/ads/fc0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fc0;->d:Z

    if-eqz p1, :cond_e

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc0;->b:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/r04;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/iz3;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/s04;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/iz3;->s(Lcom/google/android/gms/internal/ads/s04;)Lcom/google/android/gms/internal/ads/iz3;

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/iz3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dc0;->c:Ljava/util/List;

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iz3;->q(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/iz3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/iz3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dc0;->d:Ljava/util/List;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iz3;->r(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/iz3;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/hc0;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/iz3;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz3;->D()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/iz3;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iz3;->C()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  clickUrl: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  resources: \n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/iz3;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz3;->E()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/s04;

    const-string v5, "    ["

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s04;->L()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s04;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hc0;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/iz3;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/z04;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it3;->B()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dc0;->g:Lcom/google/android/gms/internal/ads/fc0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fc0;->b:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/q0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc0;->e:Landroid/content/Context;

    .line 30
    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/internal/util/q0;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/q0;->b(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/hc0;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/yb0;->a:Lcom/google/android/gms/internal/ads/yb0;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zb0;->a:Lcom/google/android/gms/internal/ads/zb0;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    .line 35
    monitor-exit p1

    goto :goto_6

    :catchall_3
    move-exception p0

    .line 36
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0

    .line 37
    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :goto_6
    return-object p0

    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/rt;->b:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 39
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Safebrowsing report transmission failed."

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/au3;->G()Lcom/google/android/gms/internal/ads/xt3;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/iz3;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l04;->L()Lcom/google/android/gms/internal/ads/j04;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt3;->b()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j04;->q(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/j04;

    const-string v0, "image/png"

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j04;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j04;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j04;->s(I)Lcom/google/android/gms/internal/ads/j04;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l04;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iz3;->z(Lcom/google/android/gms/internal/ads/l04;)Lcom/google/android/gms/internal/ads/iz3;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->h:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/iz3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->t()Lcom/google/android/gms/internal/ads/iz3;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/iz3;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iz3;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iz3;

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x()Z
    .registers 2

    invoke-static {}, Lcom/google/android/gms/common/util/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->g:Lcom/google/android/gms/internal/ads/fc0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fc0;->c:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/dc0;->j:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
