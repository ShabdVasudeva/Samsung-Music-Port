.class public Lcom/samsung/android/app/music/model/milksearch/SearchArtist;
.super Ljava/lang/Object;
.source "SearchArtist.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/music/model/milksearch/SearchArtist;",
            ">;"
        }
    .end annotation
.end field

.field private static final VARIOUS_ARTIST_ID:Ljava/lang/String; = "va"


# instance fields
.field private artistId:Ljava/lang/String;

.field private artistName:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private spotifyUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist$1;

    invoke-direct {v0}, Lcom/samsung/android/app/music/model/milksearch/SearchArtist$1;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->artistId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->artistName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->artistId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->artistName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getArtistId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->artistId:Ljava/lang/String;

    return-object p0
.end method

.method public getArtistName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->artistName:Ljava/lang/String;

    return-object p0
.end method

.method public getSpotifyUri()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->spotifyUri:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbImgUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public isVariousArtists()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->artistId:Ljava/lang/String;

    const-string v0, "va"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setSpotifyUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->spotifyUri:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->artistId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->artistName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchArtist;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
