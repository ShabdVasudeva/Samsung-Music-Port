.class public Landroidx/picker/widget/SeslDatePicker$r$a;
.super Ljava/lang/Object;
.source "SeslDatePicker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/picker/widget/SeslDatePicker$r;",
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
.method public a(Landroid/os/Parcel;)Landroidx/picker/widget/SeslDatePicker$r;
    .registers 3

    new-instance p0, Landroidx/picker/widget/SeslDatePicker$r;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslDatePicker$r;-><init>(Landroid/os/Parcel;Landroidx/picker/widget/SeslDatePicker$a;)V

    return-object p0
.end method

.method public b(I)[Landroidx/picker/widget/SeslDatePicker$r;
    .registers 2

    new-array p0, p1, [Landroidx/picker/widget/SeslDatePicker$r;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker$r$a;->a(Landroid/os/Parcel;)Landroidx/picker/widget/SeslDatePicker$r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker$r$a;->b(I)[Landroidx/picker/widget/SeslDatePicker$r;

    move-result-object p0

    return-object p0
.end method
