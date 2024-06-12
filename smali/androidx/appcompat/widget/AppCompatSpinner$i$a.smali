.class public Landroidx/appcompat/widget/AppCompatSpinner$i$a;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appcompat/widget/AppCompatSpinner$i;",
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
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/AppCompatSpinner$i;
    .registers 2

    new-instance p0, Landroidx/appcompat/widget/AppCompatSpinner$i;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$i;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/appcompat/widget/AppCompatSpinner$i;
    .registers 2

    new-array p0, p1, [Landroidx/appcompat/widget/AppCompatSpinner$i;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$i$a;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/AppCompatSpinner$i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$i$a;->b(I)[Landroidx/appcompat/widget/AppCompatSpinner$i;

    move-result-object p0

    return-object p0
.end method
