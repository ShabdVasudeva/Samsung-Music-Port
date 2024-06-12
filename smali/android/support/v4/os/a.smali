.class public Landroid/support/v4/os/a;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/a$b;,
        Landroid/support/v4/os/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/core/os/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/v4/os/a$a;

    invoke-direct {v0}, Landroid/support/v4/os/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/os/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/os/a;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/v4/os/a;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/h$a;->J(Landroid/os/IBinder;)Landroidx/core/os/h;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/os/a;->c:Landroidx/core/os/h;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/a;->c:Landroidx/core/os/h;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/support/v4/os/a$b;

    invoke-direct {p2, p0}, Landroid/support/v4/os/a$b;-><init>(Landroid/support/v4/os/a;)V

    iput-object p2, p0, Landroid/support/v4/os/a;->c:Landroidx/core/os/h;

    .line 4
    :cond_0
    iget-object p2, p0, Landroid/support/v4/os/a;->c:Landroidx/core/os/h;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
