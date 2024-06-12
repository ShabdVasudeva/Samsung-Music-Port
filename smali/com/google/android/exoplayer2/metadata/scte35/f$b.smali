.class public final Lcom/google/android/exoplayer2/metadata/scte35/f$b;
.super Ljava/lang/Object;
.source "SpliceScheduleCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/scte35/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/f$b;->a:I

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/f$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/google/android/exoplayer2/metadata/scte35/f$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/scte35/f$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/scte35/f$b;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/metadata/scte35/f$b;->c(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/scte35/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/metadata/scte35/f$b;Landroid/os/Parcel;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/f$b;->d(Landroid/os/Parcel;)V

    return-void
.end method

.method public static c(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/scte35/f$b;
    .registers 5

    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/f$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/f$b;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/f$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/f$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
