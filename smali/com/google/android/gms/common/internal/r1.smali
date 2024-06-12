.class public abstract Lcom/google/android/gms/common/internal/r1;
.super Lcom/google/android/gms/internal/common/b;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/s1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static D0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/s1;
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/common/internal/s1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/s1;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/q1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/q1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final J(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/s1;->u()I

    move-result p0

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/s1;->w()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
