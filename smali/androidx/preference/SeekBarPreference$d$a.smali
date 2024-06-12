.class public Landroidx/preference/SeekBarPreference$d$a;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/SeekBarPreference$d;",
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
.method public a(Landroid/os/Parcel;)Landroidx/preference/SeekBarPreference$d;
    .registers 2

    new-instance p0, Landroidx/preference/SeekBarPreference$d;

    invoke-direct {p0, p1}, Landroidx/preference/SeekBarPreference$d;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/preference/SeekBarPreference$d;
    .registers 2

    new-array p0, p1, [Landroidx/preference/SeekBarPreference$d;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference$d$a;->a(Landroid/os/Parcel;)Landroidx/preference/SeekBarPreference$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference$d$a;->b(I)[Landroidx/preference/SeekBarPreference$d;

    move-result-object p0

    return-object p0
.end method
