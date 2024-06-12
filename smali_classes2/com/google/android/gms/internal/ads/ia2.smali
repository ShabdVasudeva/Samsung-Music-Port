.class public final Lcom/google/android/gms/internal/ads/ia2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia2;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ia2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/ja2;
    .registers 12

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia2;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 6
    sget-object v5, Lcom/google/android/gms/internal/ads/or;->w9:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/google/android/gms/ads/internal/util/b;->j(Landroid/media/AudioManager;)I

    move-result v5

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v5, v6

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v7

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/c;->a()F

    move-result v9

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/c;->e()Z

    move-result v10

    new-instance p0, Lcom/google/android/gms/internal/ads/ja2;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ja2;-><init>(IZZIIIIIFZ)V

    return-object p0
.end method

.method public final b()I
    .registers 1

    const/16 p0, 0xd

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia2;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ha2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ha2;-><init>(Lcom/google/android/gms/internal/ads/ia2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
