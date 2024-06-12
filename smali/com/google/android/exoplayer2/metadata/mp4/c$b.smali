.class public final Lcom/google/android/exoplayer2/metadata/mp4/c$b;
.super Ljava/lang/Object;
.source "SlowMotionData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/mp4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/mp4/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/metadata/mp4/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/metadata/mp4/d;->a:Lcom/google/android/exoplayer2/metadata/mp4/d;

    sput-object v0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->d:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/c$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/mp4/c$b$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->a:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->b:J

    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/metadata/mp4/c$b;Lcom/google/android/exoplayer2/metadata/mp4/c$b;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->b(Lcom/google/android/exoplayer2/metadata/mp4/c$b;Lcom/google/android/exoplayer2/metadata/mp4/c$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/metadata/mp4/c$b;Lcom/google/android/exoplayer2/metadata/mp4/c$b;)I
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/k;->j()Lcom/google/common/collect/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->a:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->a:J

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/k;->e(JJ)Lcom/google/common/collect/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->b:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->b:J

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/k;->e(JJ)Lcom/google/common/collect/k;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->c:I

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/k;->d(II)Lcom/google/common/collect/k;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/k;->i()I

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/metadata/mp4/c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/c$b;

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->b:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget p0, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->c:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/i;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/metadata/mp4/c$b;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
