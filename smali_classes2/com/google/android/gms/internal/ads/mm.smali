.class public final synthetic Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pm;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gm;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hm;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/eg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pm;Lcom/google/android/gms/internal/ads/gm;Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/pm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->b:Lcom/google/android/gms/internal/ads/gm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mm;->c:Lcom/google/android/gms/internal/ads/hm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mm;->d:Lcom/google/android/gms/internal/ads/eg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/pm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->b:Lcom/google/android/gms/internal/ads/gm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm;->c:Lcom/google/android/gms/internal/ads/hm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mm;->d:Lcom/google/android/gms/internal/ads/eg0;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->i0()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v3

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/jm;->f3(Lcom/google/android/gms/internal/ads/hm;)Lcom/google/android/gms/internal/ads/em;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/jm;->E2(Lcom/google/android/gms/internal/ads/hm;)Lcom/google/android/gms/internal/ads/em;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em;->V()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rm;->e(Lcom/google/android/gms/internal/ads/rm;)V

    return-void

    .line 8
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/om;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em;->w()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/om;-><init>(Lcom/google/android/gms/internal/ads/pm;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em;->P()Z

    move-result v3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em;->Y()Z

    move-result v4

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em;->i()J

    move-result-wide v5

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em;->X()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tm;->b(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/tm;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    .line 18
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to obtain a cache service instance."

    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rm;->e(Lcom/google/android/gms/internal/ads/rm;)V

    return-void
.end method
