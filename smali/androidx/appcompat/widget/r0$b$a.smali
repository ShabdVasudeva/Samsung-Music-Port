.class public Landroidx/appcompat/widget/r0$b$a;
.super Ljava/lang/Object;
.source "SeslCheckedTextView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appcompat/widget/r0$b;",
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
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/r0$b;
    .registers 3

    new-instance p0, Landroidx/appcompat/widget/r0$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/r0$b;-><init>(Landroid/os/Parcel;Landroidx/appcompat/widget/r0$a;)V

    return-object p0
.end method

.method public b(I)[Landroidx/appcompat/widget/r0$b;
    .registers 2

    new-array p0, p1, [Landroidx/appcompat/widget/r0$b;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r0$b$a;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/r0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r0$b$a;->b(I)[Landroidx/appcompat/widget/r0$b;

    move-result-object p0

    return-object p0
.end method
