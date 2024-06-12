.class public final Lcom/google/android/gms/measurement/internal/i7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/k7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->e:Lcom/google/android/gms/measurement/internal/k7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/i7;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i7;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/i7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/i7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->e:Lcom/google/android/gms/measurement/internal/k7;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/i7;->a:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i7;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i7;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i7;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/l7;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->N()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v4

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Activity created with data \'referrer\' without required params"

    const-string v7, "utm_medium"

    const-string v8, "_cis"

    const-string v9, "utm_source"

    const-string v10, "utm_campaign"

    const/4 v11, 0x0

    const-string v12, "gclid"

    if-eqz v5, :cond_0

    :goto_0
    move-object v4, v11

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "utm_id"

    .line 8
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "dclid"

    .line 9
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "srsltid"

    .line 10
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v5, "https://google.com/search?"

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ra;->t0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "referrer"

    .line 15
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    const-string v5, "_cmp"

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    .line 16
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->N()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ra;->t0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "intent"

    .line 19
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v2, v8

    const-string v8, "_cer"

    const-string v14, "gclid=%s"

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/l7;

    .line 24
    invoke-virtual {v2, v3, v5, v1}, Lcom/google/android/gms/measurement/internal/l7;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l7;->n:Lcom/google/android/gms/measurement/internal/ya;

    .line 25
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ya;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Activity created with referrer"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/google/android/gms/measurement/internal/g3;->a0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "_ldl"

    const-string v8, "auto"

    if-eqz v1, :cond_7

    if-eqz v4, :cond_6

    :try_start_3
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/l7;

    .line 31
    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/l7;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/l7;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l7;->n:Lcom/google/android/gms/measurement/internal/ya;

    .line 32
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/measurement/internal/ya;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 33
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v1, v3, p0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :goto_2
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/l7;

    .line 37
    invoke-virtual {p0, v8, v2, v11, v13}, Lcom/google/android/gms/measurement/internal/l7;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 38
    :cond_7
    invoke-virtual {p0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 39
    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 40
    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 41
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "utm_term"

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "utm_content"

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 44
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/l7;

    .line 45
    invoke-virtual {v1, v8, v2, p0, v13}, Lcom/google/android/gms/measurement/internal/l7;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/l7;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
