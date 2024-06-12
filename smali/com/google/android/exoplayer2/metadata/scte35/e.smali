.class public final Lcom/google/android/exoplayer2/metadata/scte35/e;
.super Lcom/google/android/exoplayer2/metadata/scte35/b;
.source "SpliceNullCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/scte35/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/e$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/scte35/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/b;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    return-void
.end method
