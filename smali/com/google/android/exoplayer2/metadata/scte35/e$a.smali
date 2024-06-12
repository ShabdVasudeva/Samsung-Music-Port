.class public Lcom/google/android/exoplayer2/metadata/scte35/e$a;
.super Ljava/lang/Object;
.source "SpliceNullCommand.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/scte35/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/metadata/scte35/e;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/scte35/e;
    .registers 2

    new-instance p0, Lcom/google/android/exoplayer2/metadata/scte35/e;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/e;-><init>()V

    return-object p0
.end method

.method public b(I)[Lcom/google/android/exoplayer2/metadata/scte35/e;
    .registers 2

    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/e;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/e$a;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/scte35/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/e$a;->b(I)[Lcom/google/android/exoplayer2/metadata/scte35/e;

    move-result-object p0

    return-object p0
.end method
