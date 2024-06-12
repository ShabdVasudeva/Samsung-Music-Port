.class public Landroidx/picker/widget/f$g;
.super Landroid/view/View$BaseSavedState;
.source "SeslTimePickerSpinnerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/picker/widget/f$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/picker/widget/f$g$a;

    invoke-direct {v0}, Landroidx/picker/widget/f$g$a;-><init>()V

    sput-object v0, Landroidx/picker/widget/f$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/f$g;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/f$g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroidx/picker/widget/f$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/f$g;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;II)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Landroidx/picker/widget/f$g;->a:I

    .line 5
    iput p3, p0, Landroidx/picker/widget/f$g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IILandroidx/picker/widget/f$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/f$g;-><init>(Landroid/os/Parcelable;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/f$g;->a:I

    return p0
.end method

.method public b()I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/f$g;->b:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Landroidx/picker/widget/f$g;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p0, p0, Landroidx/picker/widget/f$g;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
