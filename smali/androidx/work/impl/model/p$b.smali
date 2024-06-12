.class public Landroidx/work/impl/model/p$b;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/u$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    instance-of v0, p1, Landroidx/work/impl/model/p$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Landroidx/work/impl/model/p$b;

    .line 3
    iget-object v0, p0, Landroidx/work/impl/model/p$b;->b:Landroidx/work/u$a;

    iget-object v2, p1, Landroidx/work/impl/model/p$b;->b:Landroidx/work/u$a;

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/model/p$b;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/work/impl/model/p$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/p$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Landroidx/work/impl/model/p$b;->b:Landroidx/work/u$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
