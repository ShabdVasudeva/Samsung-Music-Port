.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/b80;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Lcom/google/android/gms/internal/ads/b80;Z)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->a:Lcom/google/android/gms/internal/ads/b80;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->a:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/b80;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->D7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->a:Lcom/google/android/gms/internal/ads/b80;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/b80;->a2(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->J7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->b:Z

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->L7(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->j8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    .line 6
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->X7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->e8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kv2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu2;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->i7:Lcom/google/android/gms/internal/ads/gr;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->e8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kv2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
