.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;
.super Ljava/lang/Object;
.source "QueueOption.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;

.field public static final h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;IILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .registers 8

    const-string v0, "shufflePositions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortPositions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->a:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->b:J

    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c:I

    .line 5
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d:I

    .line 6
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e:I

    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f:[I

    .line 8
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->g:[I

    return-void
.end method

.method public constructor <init>(JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 5

    const-string v0, "option"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->a:J

    .line 19
    iget-wide p1, p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->b:J

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->b:J

    .line 20
    iget p1, p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c:I

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c:I

    .line 21
    iget p1, p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d:I

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d:I

    .line 22
    iget p1, p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e:I

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e:I

    .line 23
    iget-object p1, p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f:[I

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f:[I

    .line 24
    iget-object p1, p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->g:[I

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->a:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->b:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;)V
    .registers 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->a:J

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->b:J

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->i()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c:I

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->j()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d:I

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->l()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e:I

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->k()[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f:[I

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->m()[I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->g:[I

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->a:J

    return-wide v0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c:I

    return p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d:I

    return p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final e()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f:[I

    return-object p0
.end method

.method public final f()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e:I

    return p0
.end method

.method public final i()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->g:[I

    return-object p0
.end method

.method public final j()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueueOptions ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f:[I

    array-length v2, v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->g:[I

    array-length p0, p0

    .line 5
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
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->g:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
