.class public Lcom/google/android/material/datepicker/f$a;
.super Ljava/lang/Object;
.source "DateValidatorPointForward.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/f;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/f;
    .registers 4

    new-instance p0, Lcom/google/android/material/datepicker/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/datepicker/f;-><init>(JLcom/google/android/material/datepicker/f$a;)V

    return-object p0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/f;
    .registers 2

    new-array p0, p1, [Lcom/google/android/material/datepicker/f;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f$a;->b(I)[Lcom/google/android/material/datepicker/f;

    move-result-object p0

    return-object p0
.end method
