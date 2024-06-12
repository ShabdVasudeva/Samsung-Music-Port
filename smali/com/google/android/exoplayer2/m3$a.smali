.class public final Lcom/google/android/exoplayer2/m3$a;
.super Ljava/lang/Object;
.source "Tracks.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/m3$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/s0;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/l3;->a:Lcom/google/android/exoplayer2/l3;

    sput-object v0, Lcom/google/android/exoplayer2/m3$a;->f:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/s0;Z[I[Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/source/s0;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/m3$a;->a:I

    .line 3
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/m3$a;->b:Lcom/google/android/exoplayer2/source/s0;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/m3$a;->c:Z

    .line 6
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/m3$a;->d:[I

    .line 7
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/m3$a;->e:[Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m3$a;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/m3$a;->k(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m3$a;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m3$a;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/s0;->f:Lcom/google/android/exoplayer2/h$a;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/m3$a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 3
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/s0;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/m3$a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/s0;->a:I

    new-array v3, v3, [I

    .line 5
    invoke-static {v2, v3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x3

    .line 6
    invoke-static {v3}, Lcom/google/android/exoplayer2/m3$a;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    iget v4, v0, Lcom/google/android/exoplayer2/source/s0;->a:I

    new-array v4, v4, [Z

    .line 7
    invoke-static {v3, v4}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Z

    const/4 v4, 0x4

    .line 8
    invoke-static {v4}, Lcom/google/android/exoplayer2/m3$a;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/m3$a;

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/google/android/exoplayer2/m3$a;-><init>(Lcom/google/android/exoplayer2/source/s0;Z[I[Z)V

    return-object v1
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/source/s0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/m3$a;->b:Lcom/google/android/exoplayer2/source/s0;

    return-object p0
.end method

.method public c(I)Lcom/google/android/exoplayer2/l1;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/m3$a;->b:Lcom/google/android/exoplayer2/source/s0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/s0;->b(I)Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/m3$a;->b:Lcom/google/android/exoplayer2/source/s0;

    iget p0, p0, Lcom/google/android/exoplayer2/source/s0;->c:I

    return p0
.end method

.method public e()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/m3$a;->c:Z

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
    const-class v2, Lcom/google/android/exoplayer2/m3$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/m3$a;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/m3$a;->c:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/m3$a;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m3$a;->b:Lcom/google/android/exoplayer2/source/s0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m3$a;->b:Lcom/google/android/exoplayer2/source/s0;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/s0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m3$a;->d:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/m3$a;->d:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/m3$a;->e:[Z

    iget-object p1, p1, Lcom/google/android/exoplayer2/m3$a;->e:[Z

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

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

.method public f()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/m3$a;->e:[Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/common/primitives/a;->b([ZZ)Z

    move-result p0

    return p0
.end method

.method public g(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/m3$a;->e:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public h(I)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/m3$a;->i(IZ)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$a;->b:Lcom/google/android/exoplayer2/source/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/s0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/m3$a;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/m3$a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/m3$a;->e:[Z

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i(IZ)Z
    .registers 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/m3$a;->d:[I

    aget v0, p0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
