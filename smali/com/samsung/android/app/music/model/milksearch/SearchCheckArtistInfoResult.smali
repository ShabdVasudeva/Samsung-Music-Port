.class public Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfoResult;
.super Lcom/samsung/android/app/music/model/ResponseModel;
.source "SearchCheckArtistInfoResult.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private presetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfoResult$1;

    invoke-direct {v0}, Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfoResult$1;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/model/ResponseModel;-><init>(Landroid/os/Parcel;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfoResult;->presetList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPresetList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfoResult;->presetList:Ljava/util/List;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/model/ResponseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfoResult;->presetList:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
