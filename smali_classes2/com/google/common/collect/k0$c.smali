.class public final Lcom/google/common/collect/k0$c;
.super Lcom/google/common/collect/q;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/k0$c;->c:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/k0$c;->d:I

    .line 4
    iput p3, p0, Lcom/google/common/collect/k0$c;->e:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/k0$c;->e:I

    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k0$c;->c:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget p0, p0, Lcom/google/common/collect/k0$c;->d:I

    add-int/2addr p1, p0

    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .registers 1

    iget p0, p0, Lcom/google/common/collect/k0$c;->e:I

    return p0
.end method
