.class Lcom/samsung/android/app/music/model/milksearch/SearchAlbum$1;
.super Ljava/lang/Object;
.source "SearchAlbum.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;
    .registers 2

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/model/milksearch/SearchAlbum$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;
    .registers 2

    .line 2
    new-array p0, p1, [Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/model/milksearch/SearchAlbum$1;->newArray(I)[Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;

    move-result-object p0

    return-object p0
.end method
