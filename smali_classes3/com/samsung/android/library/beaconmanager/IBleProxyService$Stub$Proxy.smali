.class Lcom/samsung/android/library/beaconmanager/IBleProxyService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBleProxyService.java"

# interfaces
.implements Lcom/samsung/android/library/beaconmanager/IBleProxyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/library/beaconmanager/IBleProxyService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/IBleProxyService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/library/beaconmanager/IBleProxyService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getBeaconManagerVersion()I
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.library.beaconmanager.IBleProxyService"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/library/beaconmanager/IBleProxyService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 1

    const-string p0, "com.samsung.android.library.beaconmanager.IBleProxyService"

    return-object p0
.end method

.method public registerScanCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.library.beaconmanager.IBleProxyService"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/library/beaconmanager/IBleProxyService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p2

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public registerTvCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;I)Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.library.beaconmanager.IBleProxyService"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/library/beaconmanager/IBleProxyService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p2

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public unregisterScanCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.library.beaconmanager.IBleProxyService"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/library/beaconmanager/IBleProxyService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x5

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public unregisterTvCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.library.beaconmanager.IBleProxyService"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/library/beaconmanager/IBleProxyService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
