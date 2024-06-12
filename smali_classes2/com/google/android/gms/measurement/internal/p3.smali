.class public final Lcom/google/android/gms/measurement/internal/p3;
.super Lcom/google/android/gms/common/internal/c;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V
    .registers 12

    const/16 v3, 0x5d

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.measurement.START"

    return-object p0
.end method

.method public final l()I
    .registers 1

    const p0, 0xbdfcb8

    return p0
.end method

.method public final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/measurement/internal/j3;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/j3;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/h3;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method
