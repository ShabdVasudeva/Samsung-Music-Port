.class public Landroidx/room/m$a$a;
.super Ljava/lang/Object;
.source "IMultiInstanceInvalidationCallback.java"

# interfaces
.implements Landroidx/room/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/m$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public V1([Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Landroidx/room/m$a$a;->a:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 1

    iget-object p0, p0, Landroidx/room/m$a$a;->a:Landroid/os/IBinder;

    return-object p0
.end method
