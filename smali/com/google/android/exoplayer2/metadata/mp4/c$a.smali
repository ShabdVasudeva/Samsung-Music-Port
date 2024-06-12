.class public Lcom/google/android/exoplayer2/metadata/mp4/c$a;
.super Ljava/lang/Object;
.source "SlowMotionData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/mp4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/metadata/mp4/c;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/mp4/c;
    .registers 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/metadata/mp4/c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/metadata/mp4/c;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public b(I)[Lcom/google/android/exoplayer2/metadata/mp4/c;
    .registers 2

    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/c;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/c$a;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/mp4/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/c$a;->b(I)[Lcom/google/android/exoplayer2/metadata/mp4/c;

    move-result-object p0

    return-object p0
.end method
