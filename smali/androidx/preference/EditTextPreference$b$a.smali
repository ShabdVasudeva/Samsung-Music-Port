.class public Landroidx/preference/EditTextPreference$b$a;
.super Ljava/lang/Object;
.source "EditTextPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/EditTextPreference$b;",
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
.method public a(Landroid/os/Parcel;)Landroidx/preference/EditTextPreference$b;
    .registers 2

    new-instance p0, Landroidx/preference/EditTextPreference$b;

    invoke-direct {p0, p1}, Landroidx/preference/EditTextPreference$b;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/preference/EditTextPreference$b;
    .registers 2

    new-array p0, p1, [Landroidx/preference/EditTextPreference$b;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference$b$a;->a(Landroid/os/Parcel;)Landroidx/preference/EditTextPreference$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference$b$a;->b(I)[Landroidx/preference/EditTextPreference$b;

    move-result-object p0

    return-object p0
.end method
