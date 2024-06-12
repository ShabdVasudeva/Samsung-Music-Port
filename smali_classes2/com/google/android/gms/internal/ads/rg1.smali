.class public final synthetic Lcom/google/android/gms/internal/ads/rg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sg1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic j:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/vb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sg1;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/sg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rg1;->c:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rg1;->d:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rg1;->e:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rg1;->f:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rg1;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rg1;->h:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/rg1;->i:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/rg1;->j:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/rg1;->z:Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg1;->c:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rg1;->d:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rg1;->e:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rg1;->f:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rg1;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rg1;->h:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rg1;->i:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/rg1;->j:Lcom/google/android/gms/internal/ads/vb3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg1;->z:Lcom/google/android/gms/internal/ads/vb3;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/de1;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->o(Ljava/util/List;)V

    .line 3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->l(Lcom/google/android/gms/internal/ads/wu;)V

    .line 4
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->p(Lcom/google/android/gms/internal/ads/wu;)V

    .line 5
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->i(Lcom/google/android/gms/internal/ads/pu;)V

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gh1;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->r(Ljava/util/List;)V

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gh1;->i(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/a3;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->k(Lcom/google/android/gms/ads/internal/client/a3;)V

    .line 9
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->C(Lcom/google/android/gms/internal/ads/zk0;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/de1;->B(Landroid/view/View;)V

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->i()Lcom/google/android/gms/internal/ads/vl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->z(Lcom/google/android/gms/ads/internal/client/m2;)V

    .line 13
    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->n(Lcom/google/android/gms/internal/ads/zk0;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->D(Landroid/view/View;)V

    .line 16
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->Q4:Lcom/google/android/gms/internal/ads/gr;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/de1;->t(Lcom/google/android/gms/internal/ads/vb3;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->s(Lcom/google/android/gms/internal/ads/zk0;)V

    .line 22
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kh1;

    .line 23
    iget v2, v1, Lcom/google/android/gms/internal/ads/kh1;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kh1;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/ju;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/de1;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ju;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kh1;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kh1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/de1;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object v0
.end method
