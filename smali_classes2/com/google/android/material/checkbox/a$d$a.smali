.class public Lcom/google/android/material/checkbox/a$d$a;
.super Ljava/lang/Object;
.source "MaterialCheckBox.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/checkbox/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/checkbox/a$d;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/checkbox/a$d;
    .registers 3

    new-instance p0, Lcom/google/android/material/checkbox/a$d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/checkbox/a$d;-><init>(Landroid/os/Parcel;Lcom/google/android/material/checkbox/a$a;)V

    return-object p0
.end method

.method public b(I)[Lcom/google/android/material/checkbox/a$d;
    .registers 2

    new-array p0, p1, [Lcom/google/android/material/checkbox/a$d;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/a$d$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/checkbox/a$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/a$d$a;->b(I)[Lcom/google/android/material/checkbox/a$d;

    move-result-object p0

    return-object p0
.end method
