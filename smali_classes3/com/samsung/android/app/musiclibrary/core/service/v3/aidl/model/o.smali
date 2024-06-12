.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;
.super Ljava/lang/Object;
.source "Queue.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;

.field public static final f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[J

.field public final d:[J

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;-><init>(I[J[J)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    return-void
.end method

.method public constructor <init>(I[J[J)V
    .registers 6

    const-string v0, "idArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemIdArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->a:J

    .line 3
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->b:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c:[J

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->d:[J

    .line 6
    array-length p1, p2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->e:I

    return-void
.end method

.method public constructor <init>(JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;)V
    .registers 5

    const-string v0, "queue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->a:J

    .line 9
    iget p1, p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->b:I

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->b:I

    .line 10
    iget-object p1, p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c:[J

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c:[J

    .line 11
    iget-object p1, p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->d:[J

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->d:[J

    .line 12
    iget-object p1, p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c:[J

    array-length p1, p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->a:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c:[J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->d:[J

    .line 18
    array-length p1, v0

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->e:I

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    return-object v0
.end method


# virtual methods
.method public final b()[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c:[J

    return-object p0
.end method

.method public final c()[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->d:[J

    return-object p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->e:I

    return p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->b:I

    return p0
.end method

.method public final f()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->a:J

    return-wide v0
.end method

.method public final i()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c:[J

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c:[J

    array-length p0, p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Queue["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c:[J

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->d:[J

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->d:[J

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeLongArray([J)V

    return-void
.end method
