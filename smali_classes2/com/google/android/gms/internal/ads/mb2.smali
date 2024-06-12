.class public final synthetic Lcom/google/android/gms/internal/ads/mb2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nb2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb2;->a:Lcom/google/android/gms/internal/ads/nb2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/p1;->y()Lcom/google/android/gms/internal/ads/tk;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/p1;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/p1;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk;->g()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk;->a()Lcom/google/android/gms/internal/ads/jk;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/android/gms/ads/internal/util/p1;->t0(Ljava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_5

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v3

    .line 10
    invoke-interface {v3, p0}, Lcom/google/android/gms/ads/internal/util/p1;->x0(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/p1;->z()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/p1;->A()Ljava/lang/String;

    move-result-object p0

    move-object v2, v0

    .line 13
    :cond_5
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/p1;->U()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "v_fp_vertical"

    if-eqz p0, :cond_6

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p0, "no_hash"

    .line 18
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/p1;->N()Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "fingerprint"

    .line 20
    invoke-virtual {v3, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "v_fp"

    .line 22
    invoke-virtual {v3, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    move-object v0, v3

    .line 24
    :cond_9
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/ob2;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ob2;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method
