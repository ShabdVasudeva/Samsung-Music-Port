.class public Lcom/google/android/exoplayer2/metadata/dvbsi/a$a;
.super Ljava/lang/Object;
.source "AppInfoTable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/dvbsi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/metadata/dvbsi/a;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/dvbsi/a;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/metadata/dvbsi/a;

    invoke-direct {v0, p1, p0}, Lcom/google/android/exoplayer2/metadata/dvbsi/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public b(I)[Lcom/google/android/exoplayer2/metadata/dvbsi/a;
    .registers 2

    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/dvbsi/a;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/dvbsi/a$a;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/dvbsi/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/dvbsi/a$a;->b(I)[Lcom/google/android/exoplayer2/metadata/dvbsi/a;

    move-result-object p0

    return-object p0
.end method
