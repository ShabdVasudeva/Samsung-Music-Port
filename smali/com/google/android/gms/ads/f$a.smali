.class public Lcom/google/android/gms/ads/f$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/s2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/s2;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/s2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/ads/internal/client/s2;

    const-string p0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/s2;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/ads/internal/client/s2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/s2;->t(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/f$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/ads/internal/client/s2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/s2;->u(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/ads/internal/client/s2;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/client/s2;->w(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public c()Lcom/google/android/gms/ads/f;
    .registers 2

    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/f;-><init>(Lcom/google/android/gms/ads/f$a;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/ads/internal/client/s2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/s2;->v(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/util/Date;)Lcom/google/android/gms/ads/f$a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/ads/internal/client/s2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/s2;->x(Ljava/util/Date;)V

    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/ads/f$a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/ads/internal/client/s2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/s2;->a(I)V

    return-object p0
.end method

.method public final g(Z)Lcom/google/android/gms/ads/f$a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/ads/internal/client/s2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/s2;->b(Z)V

    return-object p0
.end method

.method public final h(Z)Lcom/google/android/gms/ads/f$a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/ads/internal/client/s2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/s2;->c(Z)V

    return-object p0
.end method
