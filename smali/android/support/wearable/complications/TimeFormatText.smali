.class public Landroid/support/wearable/complications/TimeFormatText;
.super Ljava/lang/Object;
.source "TimeFormatText.java"

# interfaces
.implements Landroid/support/wearable/complications/TimeDependentText;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/complications/TimeFormatText;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[[Ljava/lang/String;

.field public static final g:[J


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:I

.field public final c:Ljava/util/TimeZone;

.field public final d:Ljava/util/Date;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    const/4 v0, 0x4

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "S"

    const-string v3, "s"

    .line 1
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "m"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "H"

    const-string v5, "K"

    const-string v6, "h"

    const-string v7, "k"

    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "c"

    const-string v10, "d"

    const-string v11, "W"

    const-string v12, "w"

    const-string v13, "M"

    const-string v14, "y"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Landroid/support/wearable/complications/TimeFormatText;->f:[[Ljava/lang/String;

    new-array v0, v0, [J

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    .line 3
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v6

    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->g:[J

    .line 7
    new-instance v0, Landroid/support/wearable/complications/TimeFormatText$a;

    invoke-direct {v0}, Landroid/support/wearable/complications/TimeFormatText$a;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->e:J

    .line 14
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->d:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/TimeZone;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    .line 3
    iput p2, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Landroid/support/wearable/complications/TimeFormatText;->e:J

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    iput-object p3, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    .line 8
    :goto_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public B(JJ)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/TimeFormatText;->d()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/complications/TimeFormatText;->c(J)J

    move-result-wide v2

    add-long/2addr p1, v2

    .line 3
    invoke-virtual {p0, p3, p4}, Landroid/support/wearable/complications/TimeFormatText;->c(J)J

    move-result-wide v2

    add-long/2addr p3, v2

    .line 4
    div-long/2addr p1, v0

    div-long/2addr p3, v0

    cmp-long p0, p1, p3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget p0, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p0, 0x0

    const-string v0, ""

    move-object v1, v0

    move v0, p0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p0, v2, :cond_3

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, p0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_0

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    move p0, v2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->d:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 2
    iget-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    iget-object p2, p0, Landroid/support/wearable/complications/TimeFormatText;->d:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    int-to-long p1, p1

    iget-object p0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p0

    int-to-long v0, p0

    add-long/2addr p1, v0

    return-wide p1

    .line 4
    :cond_0
    iget-object p0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public d()J
    .registers 9

    .line 1
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/TimeFormatText;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    .line 3
    :goto_0
    sget-object v5, Landroid/support/wearable/complications/TimeFormatText;->f:[[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    iget-wide v5, p0, Landroid/support/wearable/complications/TimeFormatText;->e:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_2

    move v5, v1

    .line 4
    :goto_1
    sget-object v6, Landroid/support/wearable/complications/TimeFormatText;->f:[[Ljava/lang/String;

    aget-object v7, v6, v4

    array-length v7, v7

    if-ge v5, v7, :cond_1

    .line 5
    aget-object v6, v6, v4

    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    sget-object v5, Landroid/support/wearable/complications/TimeFormatText;->g:[J

    aget-wide v5, v5, v4

    iput-wide v5, p0, Landroid/support/wearable/complications/TimeFormatText;->e:J

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->e:J

    return-wide v0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    return p0
.end method

.method public f()Ljava/util/TimeZone;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget p2, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
