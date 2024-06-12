.class public Landroid/support/wearable/complications/TimeDifferenceText$a;
.super Ljava/lang/Object;
.source "TimeDifferenceText.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/complications/TimeDifferenceText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/wearable/complications/TimeDifferenceText;",
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
.method public a(Landroid/os/Parcel;)Landroid/support/wearable/complications/TimeDifferenceText;
    .registers 2

    new-instance p0, Landroid/support/wearable/complications/TimeDifferenceText;

    invoke-direct {p0, p1}, Landroid/support/wearable/complications/TimeDifferenceText;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroid/support/wearable/complications/TimeDifferenceText;
    .registers 2

    new-array p0, p1, [Landroid/support/wearable/complications/TimeDifferenceText;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/TimeDifferenceText$a;->a(Landroid/os/Parcel;)Landroid/support/wearable/complications/TimeDifferenceText;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/TimeDifferenceText$a;->b(I)[Landroid/support/wearable/complications/TimeDifferenceText;

    move-result-object p0

    return-object p0
.end method
