.class public final Lcom/google/android/gms/internal/ads/tv2;
.super Lcom/google/android/gms/internal/ads/pv2;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rv2;

.field public final b:Lcom/google/android/gms/internal/ads/qv2;

.field public final c:Ljava/util/List;

.field public d:Lcom/google/android/gms/internal/ads/px2;

.field public e:Lcom/google/android/gms/internal/ads/rw2;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tv2;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qv2;Lcom/google/android/gms/internal/ads/rv2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pv2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv2;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv2;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv2;->b:Lcom/google/android/gms/internal/ads/qv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv2;->a:Lcom/google/android/gms/internal/ads/rv2;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tv2;->k(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rv2;->d()Lcom/google/android/gms/internal/ads/sv2;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/sv2;->b:Lcom/google/android/gms/internal/ads/sv2;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rv2;->d()Lcom/google/android/gms/internal/ads/sv2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/sv2;->d:Lcom/google/android/gms/internal/ads/sv2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uw2;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rv2;->i()Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/uw2;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/rw2;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sw2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rv2;->a()Landroid/webkit/WebView;

    move-result-object p2

    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/sw2;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/rw2;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/rw2;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rw2;->j()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw2;->a()Lcom/google/android/gms/internal/ads/fw2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/fw2;->d(Lcom/google/android/gms/internal/ads/tv2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/rw2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kw2;->a()Lcom/google/android/gms/internal/ads/kw2;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rw2;->a()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qv2;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/kw2;->d(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/vv2;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/tv2;->g:Z

    if-nez p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/tv2;->i:Ljava/util/regex/Pattern;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tv2;->c:Ljava/util/List;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hw2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw2;->b()Lcom/google/android/gms/internal/ads/px2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tv2;->c:Ljava/util/List;

    new-instance p3, Lcom/google/android/gms/internal/ads/hw2;

    .line 4
    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hw2;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/vv2;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->d:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv2;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv2;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/rw2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kw2;->a()Lcom/google/android/gms/internal/ads/kw2;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw2;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kw2;->c(Landroid/webkit/WebView;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw2;->a()Lcom/google/android/gms/internal/ads/fw2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fw2;->e(Lcom/google/android/gms/internal/ads/tv2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/rw2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw2;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/rw2;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv2;->f()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tv2;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/rw2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw2;->b()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw2;->a()Lcom/google/android/gms/internal/ads/fw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw2;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tv2;

    if-eq v1, p0, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tv2;->f()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tv2;->d:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv2;->f:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/fw2;->a()Lcom/google/android/gms/internal/ads/fw2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fw2;->f(Lcom/google/android/gms/internal/ads/tv2;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/lw2;->b()Lcom/google/android/gms/internal/ads/lw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw2;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/rw2;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rw2;->h(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/rw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv2;->a:Lcom/google/android/gms/internal/ads/rv2;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rw2;->f(Lcom/google/android/gms/internal/ads/tv2;Lcom/google/android/gms/internal/ads/rv2;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tv2;->d:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/rw2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/rw2;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tv2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tv2;->c:Ljava/util/List;

    return-object p0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv2;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/tv2;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/px2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->d:Lcom/google/android/gms/internal/ads/px2;

    return-void
.end method
