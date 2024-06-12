.class public final Lcom/google/android/exoplayer2/source/s0;
.super Ljava/lang/Object;
.source "TrackGroup.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# static fields
.field public static final f:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/source/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lcom/google/android/exoplayer2/l1;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/source/r0;->a:Lcom/google/android/exoplayer2/source/r0;

    sput-object v0, Lcom/google/android/exoplayer2/source/s0;->f:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l1;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s0;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/s0;->d:[Lcom/google/android/exoplayer2/l1;

    .line 6
    array-length p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/s0;->a:I

    .line 7
    aget-object p1, p2, v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/x;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 8
    aget-object p1, p2, v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/l1;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/x;->k(Ljava/lang/String;)I

    move-result p1

    .line 9
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/source/s0;->c:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s0;->i()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/l1;)V
    .registers 3

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/s0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l1;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/s0;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/s0;->e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/s0;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/s0;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/s0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/l1;->W:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/c;->b(Lcom/google/android/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/q;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/s0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/source/s0;

    new-array v0, v0, [Lcom/google/android/exoplayer2/l1;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/l1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/source/s0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l1;)V

    return-object v2
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_0

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static h(I)I
    .registers 1

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method


# virtual methods
.method public b(I)Lcom/google/android/exoplayer2/l1;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/s0;->d:[Lcom/google/android/exoplayer2/l1;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public c(Lcom/google/android/exoplayer2/l1;)I
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s0;->d:[Lcom/google/android/exoplayer2/l1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/source/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/s0;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/s0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/s0;->d:[Lcom/google/android/exoplayer2/l1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/s0;->d:[Lcom/google/android/exoplayer2/l1;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

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
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/s0;->e:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s0;->d:[Lcom/google/android/exoplayer2/l1;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/source/s0;->e:I

    .line 5
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/source/s0;->e:I

    return p0
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s0;->d:[Lcom/google/android/exoplayer2/l1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/s0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s0;->d:[Lcom/google/android/exoplayer2/l1;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/google/android/exoplayer2/l1;->e:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/s0;->h(I)I

    move-result v2

    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s0;->d:[Lcom/google/android/exoplayer2/l1;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 4
    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/s0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/s0;->d:[Lcom/google/android/exoplayer2/l1;

    aget-object v0, p0, v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    aget-object p0, p0, v3

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    const-string v1, "languages"

    invoke-static {v1, v0, p0, v3}, Lcom/google/android/exoplayer2/source/s0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s0;->d:[Lcom/google/android/exoplayer2/l1;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/google/android/exoplayer2/l1;->e:I

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/s0;->h(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s0;->d:[Lcom/google/android/exoplayer2/l1;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/exoplayer2/l1;->e:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/s0;->d:[Lcom/google/android/exoplayer2/l1;

    aget-object p0, p0, v3

    iget p0, p0, Lcom/google/android/exoplayer2/l1;->e:I

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "role flags"

    .line 10
    invoke-static {v1, v0, p0, v3}, Lcom/google/android/exoplayer2/source/s0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
