.class public Landroidx/work/impl/model/g;
.super Ljava/lang/Object;
.source "SystemIdInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/g;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/work/impl/model/g;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/work/impl/model/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Landroidx/work/impl/model/g;

    .line 3
    iget v0, p0, Landroidx/work/impl/model/g;->b:I

    iget v2, p1, Landroidx/work/impl/model/g;->b:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/model/g;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/work/impl/model/g;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Landroidx/work/impl/model/g;->b:I

    add-int/2addr v0, p0

    return v0
.end method
