.class public Lcom/samsung/android/app/music/model/milksearch/SearchStation;
.super Ljava/lang/Object;
.source "SearchStation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/music/model/milksearch/SearchStation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hiddenYn:Ljava/lang/String;

.field private stationId:Ljava/lang/String;

.field private stationTitle:Ljava/lang/String;

.field private tagList:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/model/milksearch/SearchStation$1;

    invoke-direct {v0}, Lcom/samsung/android/app/music/model/milksearch/SearchStation$1;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/model/milksearch/SearchStation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchStation;->stationId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchStation;->stationTitle:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchStation;->tagList:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchStation;->hiddenYn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getHiddenYn()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchStation;->hiddenYn:Ljava/lang/String;

    return-object p0
.end method

.method public getStationId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchStation;->stationId:Ljava/lang/String;

    return-object p0
.end method

.method public getStationTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchStation;->stationTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getTagList()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchStation;->tagList:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/model/milksearch/SearchStation;->stationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/model/milksearch/SearchStation;->stationTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/model/milksearch/SearchStation;->tagList:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchStation;->hiddenYn:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
