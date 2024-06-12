.class public final Lcom/google/android/gms/internal/ads/kw1;
.super Lcom/google/android/gms/internal/ads/h90;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/jg2;

.field public final c:Lcom/google/android/gms/internal/ads/hg2;

.field public final d:Lcom/google/android/gms/internal/ads/tw1;

.field public final e:Lcom/google/android/gms/internal/ads/wb3;

.field public final f:Lcom/google/android/gms/internal/ads/pw1;

.field public final g:Lcom/google/android/gms/internal/ads/fa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jg2;Lcom/google/android/gms/internal/ads/hg2;Lcom/google/android/gms/internal/ads/pw1;Lcom/google/android/gms/internal/ads/tw1;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/fa0;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw1;->b:Lcom/google/android/gms/internal/ads/jg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw1;->c:Lcom/google/android/gms/internal/ads/hg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kw1;->f:Lcom/google/android/gms/internal/ads/pw1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kw1;->d:Lcom/google/android/gms/internal/ads/tw1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kw1;->e:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kw1;->g:Lcom/google/android/gms/internal/ads/fa0;

    return-void
.end method


# virtual methods
.method public final Z5(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/l90;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw1;->b:Lcom/google/android/gms/internal/ads/jg2;

    new-instance v2, Lcom/google/android/gms/internal/ads/yf2;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/yf2;-><init>(Lcom/google/android/gms/internal/ads/w80;I)V

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jg2;->a(Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/jg2;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jg2;->t()Lcom/google/android/gms/internal/ads/kg2;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kg2;->b()Lcom/google/android/gms/internal/ads/ct2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fw1;->a:Lcom/google/android/gms/internal/ads/fw1;

    sget-object v2, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/gw1;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/vs2;->f:Lcom/google/android/gms/internal/ads/vs2;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/kb3;->i()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ts2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/hw1;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/hw1;-><init>(Lcom/google/android/gms/internal/ads/kg2;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ss2;->f(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ss2;->e(Lcom/google/android/gms/internal/ads/es2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ss2;->f(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kw1;->y7(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/l90;)V

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/jt;->d:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kw1;->d:Lcom/google/android/gms/internal/ads/tw1;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/dw1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/dw1;-><init>(Lcom/google/android/gms/internal/ads/tw1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->e:Lcom/google/android/gms/internal/ads/wb3;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final q3(Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/l90;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kw1;->x7(Lcom/google/android/gms/internal/ads/a90;I)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kw1;->y7(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/l90;)V

    return-void
.end method

.method public final x7(Lcom/google/android/gms/internal/ads/a90;I)Lcom/google/android/gms/internal/ads/vb3;
    .registers 11

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/mw1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a90;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/a90;->b:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a90;->c:Landroid/os/Bundle;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/a90;->d:[B

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/a90;->e:Z

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mw1;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->c:Lcom/google/android/gms/internal/ads/hg2;

    new-instance v1, Lcom/google/android/gms/internal/ads/qh2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qh2;-><init>(Lcom/google/android/gms/internal/ads/a90;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hg2;->a(Lcom/google/android/gms/internal/ads/qh2;)Lcom/google/android/gms/internal/ads/hg2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hg2;->t()Lcom/google/android/gms/internal/ads/ig2;

    move-result-object v0

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/mw1;->f:Z

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a90;->a:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->c:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m33;->c(C)Lcom/google/android/gms/internal/ads/m33;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p43;->c(Lcom/google/android/gms/internal/ads/m33;)Lcom/google/android/gms/internal/ads/p43;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p43;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig2;->a()Lcom/google/android/gms/internal/ads/df2;

    move-result-object p1

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/df2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/iw1;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/iw1;-><init>(Lcom/google/android/gms/internal/ads/mw1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw1;->e:Lcom/google/android/gms/internal/ads/wb3;

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    .line 18
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig2;->b()Lcom/google/android/gms/internal/ads/ct2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw1;->g:Lcom/google/android/gms/internal/ads/fa0;

    new-instance v3, Lcom/google/android/gms/internal/ads/ow1;

    const-string v4, ""

    invoke-direct {v3, v1, v4, v2, p2}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa0;I)V

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/vs2;->j:Lcom/google/android/gms/internal/ads/vs2;

    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ts2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ss2;->e(Lcom/google/android/gms/internal/ads/es2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ew1;->a:Lcom/google/android/gms/internal/ads/ew1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->e:Lcom/google/android/gms/internal/ads/wb3;

    .line 21
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final y7(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/l90;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bb3;->D(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/cw1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cw1;-><init>(Lcom/google/android/gms/internal/ads/kw1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/jw1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Lcom/google/android/gms/internal/ads/kw1;Lcom/google/android/gms/internal/ads/l90;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 3
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
