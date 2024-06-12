.class public Lcom/google/android/exoplayer2/drm/m$b$a;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/drm/m$b;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/drm/m$b;
    .registers 2

    new-instance p0, Lcom/google/android/exoplayer2/drm/m$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/m$b;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/google/android/exoplayer2/drm/m$b;
    .registers 2

    new-array p0, p1, [Lcom/google/android/exoplayer2/drm/m$b;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/m$b$a;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/drm/m$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/m$b$a;->b(I)[Lcom/google/android/exoplayer2/drm/m$b;

    move-result-object p0

    return-object p0
.end method
