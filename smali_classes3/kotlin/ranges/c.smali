.class public final Lkotlin/ranges/c;
.super Lkotlin/ranges/a;
.source "PrimitiveRanges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/a;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/c$a;

.field public static final f:Lkotlin/ranges/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlin/ranges/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/ranges/c;->e:Lkotlin/ranges/c$a;

    new-instance v0, Lkotlin/ranges/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/c;-><init>(II)V

    sput-object v0, Lkotlin/ranges/c;->f:Lkotlin/ranges/c;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/a;-><init>(III)V

    return-void
.end method

.method public static final synthetic m()Lkotlin/ranges/c;
    .registers 1

    sget-object v0, Lkotlin/ranges/c;->f:Lkotlin/ranges/c;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/ranges/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/c;

    invoke-virtual {v0}, Lkotlin/ranges/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/a;->d()I

    move-result v0

    check-cast p1, Lkotlin/ranges/c;

    invoke-virtual {p1}, Lkotlin/ranges/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/a;->g()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/ranges/a;->g()I

    move-result p1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/a;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/a;->g()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/a;->g()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(I)Z
    .registers 3

    invoke-virtual {p0}, Lkotlin/ranges/a;->d()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/a;->g()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Ljava/lang/Integer;
    .registers 1

    invoke-virtual {p0}, Lkotlin/ranges/a;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Integer;
    .registers 1

    invoke-virtual {p0}, Lkotlin/ranges/a;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/a;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
