.class public abstract Lcom/google/android/gms/common/internal/s0;
.super Lcom/google/android/gms/internal/common/b;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/t0;


# direct methods
.method public static D0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/t0;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/common/internal/t0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/t0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/r0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/r0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
