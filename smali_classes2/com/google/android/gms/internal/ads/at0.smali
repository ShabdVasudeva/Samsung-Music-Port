.class public final Lcom/google/android/gms/internal/ads/at0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qs0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/p1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/at0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "gad_idless"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->C2:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at0;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y03;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y03;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y03;->l()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->L2:Lcom/google/android/gms/internal/ads/gr;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at0;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y03;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y03;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y03;->m()V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->D2:Lcom/google/android/gms/internal/ads/gr;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at0;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a13;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a13;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a13;->k()V

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->H2:Lcom/google/android/gms/internal/ads/gr;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at0;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a13;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a13;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a13;->l()V

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->I2:Lcom/google/android/gms/internal/ads/gr;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at0;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a13;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a13;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a13;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v2

    const-string v3, "SetAppMeasurementConsentConfig.run"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->u0:Lcom/google/android/gms/internal/ads/gr;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/p1;->r0(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->U5:Lcom/google/android/gms/internal/ads/gr;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/at0;->a:Landroid/content/Context;

    const-string v0, "OfflineUpload.db"

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_5
    new-instance p0, Landroid/os/Bundle;

    .line 29
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->p0:Lcom/google/android/gms/internal/ads/gr;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->p()Lcom/google/android/gms/internal/ads/nd0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/nd0;->w(Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method
