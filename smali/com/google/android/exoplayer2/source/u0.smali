.class public final Lcom/google/android/exoplayer2/source/u0;
.super Ljava/lang/Object;
.source "TrackGroupArray.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# static fields
.field public static final d:Lcom/google/android/exoplayer2/source/u0;

.field public static final e:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/source/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/source/s0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/u0;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/s0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/u0;-><init>([Lcom/google/android/exoplayer2/source/s0;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/u0;->d:Lcom/google/android/exoplayer2/source/u0;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/t0;->a:Lcom/google/android/exoplayer2/source/t0;

    sput-object v0, Lcom/google/android/exoplayer2/source/u0;->e:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/s0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/q;->z([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u0;->b:Lcom/google/common/collect/q;

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/u0;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u0;->f()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/u0;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/u0;->e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/u0;

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

.method public static synthetic e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/u0;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/u0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/exoplayer2/source/u0;

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/s0;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/u0;-><init>([Lcom/google/android/exoplayer2/source/s0;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/u0;

    sget-object v2, Lcom/google/android/exoplayer2/source/s0;->f:Lcom/google/android/exoplayer2/h$a;

    .line 4
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/c;->b(Lcom/google/android/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/q;

    move-result-object p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/s0;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/exoplayer2/source/s0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/u0;-><init>([Lcom/google/android/exoplayer2/source/s0;)V

    return-object v1
.end method


# virtual methods
.method public b(I)Lcom/google/android/exoplayer2/source/s0;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/u0;->b:Lcom/google/common/collect/q;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/s0;

    return-object p0
.end method

.method public c(Lcom/google/android/exoplayer2/source/s0;)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/u0;->b:Lcom/google/common/collect/q;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
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
    const-class v2, Lcom/google/android/exoplayer2/source/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/u0;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/source/u0;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/u0;->a:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/u0;->b:Lcom/google/common/collect/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/u0;->b:Lcom/google/common/collect/q;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q;->equals(Ljava/lang/Object;)Z

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

.method public final f()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u0;->b:Lcom/google/common/collect/q;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u0;->b:Lcom/google/common/collect/q;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u0;->b:Lcom/google/common/collect/q;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/s0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u0;->b:Lcom/google/common/collect/q;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/s0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/u0;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u0;->b:Lcom/google/common/collect/q;

    invoke-virtual {v0}, Lcom/google/common/collect/q;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/u0;->c:I

    .line 3
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/source/u0;->c:I

    return p0
.end method
