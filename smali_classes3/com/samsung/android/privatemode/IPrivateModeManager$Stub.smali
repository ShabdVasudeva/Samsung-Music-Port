.class public abstract Lcom/samsung/android/privatemode/IPrivateModeManager$Stub;
.super Landroid/os/Binder;
.source "IPrivateModeManager.java"

# interfaces
.implements Lcom/samsung/android/privatemode/IPrivateModeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/privatemode/IPrivateModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/privatemode/IPrivateModeManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.privatemode.IPrivateModeManager"

.field public static final TRANSACTION_registerClient:I = 0x1

.field public static final TRANSACTION_unRegisterClient:I = 0x3

.field public static final TRANSACTION_unregisterClient:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.privatemode.IPrivateModeManager"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/privatemode/IPrivateModeManager;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.privatemode.IPrivateModeManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/samsung/android/privatemode/IPrivateModeManager;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/samsung/android/privatemode/IPrivateModeManager;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/samsung/android/privatemode/IPrivateModeManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/privatemode/IPrivateModeManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/samsung/android/privatemode/IPrivateModeManager;
    .registers 1

    sget-object v0, Lcom/samsung/android/privatemode/IPrivateModeManager$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/privatemode/IPrivateModeManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/samsung/android/privatemode/IPrivateModeManager;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/privatemode/IPrivateModeManager$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/privatemode/IPrivateModeManager;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/samsung/android/privatemode/IPrivateModeManager$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/privatemode/IPrivateModeManager;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const/4 v0, 0x1

    const-string v1, "com.samsung.android.privatemode.IPrivateModeManager"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/privatemode/IPrivateModeManager;->unRegisterClient(Landroid/os/IBinder;Z)Z

    move-result p0

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 9
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/samsung/android/privatemode/IPrivateModeManager;->unregisterClient(Landroid/os/IBinder;)Z

    move-result p0

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 14
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/privatemode/IPrivateModeClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/privatemode/IPrivateModeClient;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    .line 17
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 18
    :goto_1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/privatemode/IPrivateModeManager;->registerClient(Lcom/samsung/android/privatemode/IPrivateModeClient;Landroid/os/Bundle;)Landroid/os/IBinder;

    move-result-object p0

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0
.end method
