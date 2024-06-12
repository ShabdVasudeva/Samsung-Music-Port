.class public final Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c$a;
.super Ljava/lang/Object;
.source "ChangeDeviceInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;
    .registers 5

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->i(I)V

    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/os/b;->b(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->j(Z)V

    .line 9
    const-class v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->k(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    return-object p0
.end method

.method public b(I)[Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;
    .registers 2

    new-array p0, p1, [Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c$a;->b(I)[Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    move-result-object p0

    return-object p0
.end method
