.class public final Lcom/google/android/gms/internal/ads/av1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s41;

.field public final b:Lcom/google/android/gms/internal/ads/hu1;

.field public final c:Lcom/google/android/gms/internal/ads/ct2;

.field public final d:Lcom/google/android/gms/internal/ads/vo2;

.field public final e:Lcom/google/android/gms/internal/ads/qf0;

.field public final f:Lcom/google/android/gms/internal/ads/tu2;

.field public final g:Lcom/google/android/gms/internal/ads/qu2;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/gms/internal/ads/wb3;

.field public j:Lcom/google/android/gms/internal/ads/vb3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s41;Lcom/google/android/gms/internal/ads/hu1;Lcom/google/android/gms/internal/ads/ct2;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/tu2;Lcom/google/android/gms/internal/ads/qu2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wb3;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->a:Lcom/google/android/gms/internal/ads/s41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/av1;->b:Lcom/google/android/gms/internal/ads/hu1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/av1;->c:Lcom/google/android/gms/internal/ads/ct2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/av1;->d:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/av1;->e:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/av1;->f:Lcom/google/android/gms/internal/ads/tu2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/av1;->g:Lcom/google/android/gms/internal/ads/qu2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/av1;->h:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/av1;->i:Lcom/google/android/gms/internal/ads/wb3;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/av1;)Lcom/google/android/gms/internal/ads/s41;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/av1;->a:Lcom/google/android/gms/internal/ads/s41;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/mw1;)Lcom/google/android/gms/internal/ads/a90;
    .registers 13

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/av1;->h:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/util/Map;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/b2;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "User-Agent"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/a90;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/mw1;->a:Ljava/lang/String;

    iget v4, p2, Lcom/google/android/gms/internal/ads/mw1;->b:I

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/util/Map;

    new-instance v5, Landroid/os/Bundle;

    .line 5
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/mw1;->d:[B

    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/mw1;->f:Z

    .line 8
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/t90;->d:Ljava/lang/String;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/t90;->h:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/a90;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/t90;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/w90;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->a:Lcom/google/android/gms/internal/ads/s41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s41;->D(Lcom/google/android/gms/internal/ads/t90;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->h:Landroid/content/Context;

    const/16 v1, 0x9

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sw1;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t90;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/av1;->g:Lcom/google/android/gms/internal/ads/qu2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/sw1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->c:Lcom/google/android/gms/internal/ads/ct2;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/vs2;->i:Lcom/google/android/gms/internal/ads/vs2;

    new-instance v3, Lcom/google/android/gms/internal/ads/qw1;

    invoke-direct {v3, p2, p3}, Lcom/google/android/gms/internal/ads/qw1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/w90;)V

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ts2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ss2;->e(Lcom/google/android/gms/internal/ads/es2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yu1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yu1;-><init>(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/t90;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->i:Lcom/google/android/gms/internal/ads/wb3;

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->c:Lcom/google/android/gms/internal/ads/ct2;

    sget-object v1, Lcom/google/android/gms/internal/ads/vs2;->z:Lcom/google/android/gms/internal/ads/vs2;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ts2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->b:Lcom/google/android/gms/internal/ads/hu1;

    new-instance v1, Lcom/google/android/gms/internal/ads/vu1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vu1;-><init>(Lcom/google/android/gms/internal/ads/hu1;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ss2;->f(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->j:Lcom/google/android/gms/internal/ads/vb3;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->h()Lcom/google/android/gms/internal/ads/l20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/av1;->e:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/av1;->f:Lcom/google/android/gms/internal/ads/tu2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/l20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/u20;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zv1;->d:Lcom/google/android/gms/internal/ads/n20;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/r20;->c:Lcom/google/android/gms/internal/ads/m20;

    const-string v3, "google.afma.response.normalize"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/u20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->c:Lcom/google/android/gms/internal/ads/ct2;

    sget-object v2, Lcom/google/android/gms/internal/ads/vs2;->A:Lcom/google/android/gms/internal/ads/vs2;

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ts2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/xu1;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/xu1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/w90;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ss2;->e(Lcom/google/android/gms/internal/ads/es2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ss2;->f(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wu1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/wu1;-><init>(Lcom/google/android/gms/internal/ads/av1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/av1;->i:Lcom/google/android/gms/internal/ads/wb3;

    .line 20
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zu1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zu1;-><init>(Lcom/google/android/gms/internal/ads/av1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/av1;->i:Lcom/google/android/gms/internal/ads/wb3;

    .line 21
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic d(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ko2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ho2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/av1;->d:Lcom/google/android/gms/internal/ads/vo2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ho2;-><init>(Lcom/google/android/gms/internal/ads/vo2;)V

    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jo2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/jo2;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ko2;-><init>(Lcom/google/android/gms/internal/ads/ho2;Lcom/google/android/gms/internal/ads/jo2;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
