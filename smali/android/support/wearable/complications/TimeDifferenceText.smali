.class public Landroid/support/wearable/complications/TimeDifferenceText;
.super Ljava/lang/Object;
.source "TimeDifferenceText.java"

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
            "Landroid/support/wearable/complications/TimeDifferenceText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/wearable/complications/TimeDifferenceText$a;

    invoke-direct {v0}, Landroid/support/wearable/complications/TimeDifferenceText$a;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/TimeDifferenceText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIZLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    .line 3
    iput-wide p3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    .line 4
    iput p5, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    .line 5
    iput-boolean p6, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    .line 6
    iput-object p7, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_1
    iput-object p1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static I(Ljava/util/concurrent/TimeUnit;)I
    .registers 4

    .line 1
    sget-object v0, Landroid/support/wearable/complications/TimeDifferenceText$b;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/16 v2, 0x3c

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unit not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x18

    return p0

    :cond_2
    return v2

    :cond_3
    const/16 p0, 0x3e8

    return p0
.end method

.method public static J(J)I
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->U(JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    return p0
.end method

.method public static P(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static S(J)I
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->U(JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    return p0
.end method

.method public static U(JLjava/util/concurrent/TimeUnit;)I
    .registers 5

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr p0, v0

    invoke-static {p2}, Landroid/support/wearable/complications/TimeDifferenceText;->I(Ljava/util/concurrent/TimeUnit;)I

    move-result p2

    int-to-long v0, p2

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static V(JLjava/util/concurrent/TimeUnit;)J
    .registers 5

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    invoke-static {p0, p1, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->n(JJ)J

    move-result-wide p0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static X(J)I
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->U(JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    return p0
.end method

.method public static a(IILandroid/content/res/Resources;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Landroid/support/wearable/f;->e:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3
    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->e(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILandroid/content/res/Resources;)Ljava/lang/String;
    .registers 6

    sget v0, Landroid/support/wearable/e;->a:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(IILandroid/content/res/Resources;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Landroid/support/wearable/f;->f:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->e(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3
    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->f(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILandroid/content/res/Resources;)Ljava/lang/String;
    .registers 6

    sget v0, Landroid/support/wearable/e;->b:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILandroid/content/res/Resources;)Ljava/lang/String;
    .registers 6

    sget v0, Landroid/support/wearable/e;->c:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(J)I
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->U(JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    return p0
.end method

.method public static n(JJ)J
    .registers 6

    div-long v0, p0, p2

    rem-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public B(JJ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/TimeDifferenceText;->q()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->w(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->n(JJ)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0, p3, p4}, Landroid/support/wearable/complications/TimeDifferenceText;->w(J)J

    move-result-wide p3

    invoke-static {p3, p4, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->n(JJ)J

    move-result-wide p3

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
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->w(J)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    if-eqz v0, :cond_0

    .line 4
    sget p0, Landroid/support/wearable/f;->d:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->e0(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->Y(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y(JLandroid/content/res/Resources;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->c(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z()Z
    .registers 1

    iget-boolean p0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    return p0
.end method

.method public final c(JLandroid/content/res/Resources;)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->V(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->P(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->l(J)I

    move-result v3

    const/16 v5, 0xa

    if-lt v3, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->V(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->l(J)I

    move-result v3

    if-lez v3, :cond_2

    .line 6
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->J(J)I

    move-result p0

    if-lez p0, :cond_1

    .line 7
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->l(J)I

    move-result p1

    invoke-static {p1, p0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(IILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->l(J)I

    move-result p0

    invoke-static {p0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    iget-object p0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->P(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->J(J)I

    move-result p0

    invoke-static {p0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->e(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->J(J)I

    move-result p0

    .line 12
    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->S(J)I

    move-result v0

    if-lez p0, :cond_5

    if-lez v0, :cond_4

    .line 13
    invoke-static {p0, v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->d(IILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    invoke-static {p0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->e(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->S(J)I

    move-result p0

    invoke-static {p0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->f(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    :goto_0
    invoke-static {p1, p2, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->V(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->l(J)I

    move-result p0

    invoke-static {p0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final e0(JLandroid/content/res/Resources;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLandroid/content/res/Resources;)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->V(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->P(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->l(J)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->V(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 4
    iget-object p0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->P(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->J(J)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->S(J)I

    move-result p0

    invoke-static {p0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->f(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->J(J)I

    move-result p0

    invoke-static {p0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->e(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    :goto_1
    invoke-static {p1, p2, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->V(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->l(J)I

    move-result p0

    invoke-static {p0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(JLandroid/content/res/Resources;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->P(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->V(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->l(J)I

    move-result p0

    invoke-static {p0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->V(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->P(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->l(J)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->V(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 6
    iget-object p0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->P(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result p0

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p0, :cond_3

    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->J(J)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->S(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->X(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p3

    const-string p1, "%02d:%02d"

    .line 9
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->J(J)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->S(J)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "%d:%02d"

    .line 12
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->c(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLandroid/content/res/Resources;)Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->V(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->P(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->l(J)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->V(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 4
    iget-object p0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->P(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->J(J)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->S(J)I

    move-result p0

    .line 6
    sget p1, Landroid/support/wearable/e;->f:I

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-virtual {p3, p1, p0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->J(J)I

    move-result p0

    .line 8
    sget p1, Landroid/support/wearable/e;->e:I

    new-array p2, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    .line 10
    invoke-virtual {p3, p1, p0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    :goto_1
    invoke-static {p1, p2, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->V(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->l(J)I

    move-result p0

    .line 12
    sget p1, Landroid/support/wearable/e;->d:I

    new-array p2, v6, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    .line 14
    invoke-virtual {p3, p1, p0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/util/concurrent/TimeUnit;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public q()J
    .registers 6

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 4
    :goto_0
    iget-object p0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    if-nez p0, :cond_1

    return-wide v3

    .line 5
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .registers 3

    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    return-wide v0
.end method

.method public u()J
    .registers 3

    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    return-wide v0
.end method

.method public v()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    return p0
.end method

.method public final w(J)J
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    sub-long/2addr v0, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    sub-long v0, p1, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget p2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    .line 6
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
