.class public final Lcom/samsung/android/sdk/bixby/data/d$a;
.super Ljava/lang/Object;
.source "Parameter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/bixby/data/d;",
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
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/bixby/data/d;
    .registers 2

    new-instance p0, Lcom/samsung/android/sdk/bixby/data/d;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/bixby/data/d;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/samsung/android/sdk/bixby/data/d;
    .registers 2

    new-array p0, p1, [Lcom/samsung/android/sdk/bixby/data/d;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby/data/d$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/bixby/data/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby/data/d$a;->b(I)[Lcom/samsung/android/sdk/bixby/data/d;

    move-result-object p0

    return-object p0
.end method
