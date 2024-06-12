.class public final Lcom/google/android/exoplayer2/metadata/vorbis/a;
.super Lcom/google/android/exoplayer2/metadata/flac/b;
.source "VorbisComment.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/vorbis/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/metadata/vorbis/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/vorbis/a$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/vorbis/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/flac/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/flac/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
