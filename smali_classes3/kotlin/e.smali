.class public final Lkotlin/e;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/e$a;

.field public static final f:Lkotlin/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/e;->e:Lkotlin/e$a;

    invoke-static {}, Lkotlin/f;->a()Lkotlin/e;

    move-result-object v0

    sput-object v0, Lkotlin/e;->f:Lkotlin/e;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlin/e;->a:I

    iput p2, p0, Lkotlin/e;->b:I

    iput p3, p0, Lkotlin/e;->c:I

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/e;->c(III)I

    move-result p1

    iput p1, p0, Lkotlin/e;->d:I

    return-void
.end method


# virtual methods
.method public a(Lkotlin/e;)I
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lkotlin/e;->d:I

    iget p1, p1, Lkotlin/e;->d:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final c(III)I
    .registers 6

    .line 1
    new-instance p0, Lkotlin/ranges/c;

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/c;-><init>(II)V

    invoke-virtual {p0, p1}, Lkotlin/ranges/c;->o(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lkotlin/ranges/c;

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/c;-><init>(II)V

    invoke-virtual {p0, p2}, Lkotlin/ranges/c;->o(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lkotlin/ranges/c;

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/c;-><init>(II)V

    invoke-virtual {p0, p3}, Lkotlin/ranges/c;->o(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    shl-int/lit8 p0, p1, 0x10

    shl-int/lit8 p1, p2, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, p3

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Version components are out of range: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lkotlin/e;

    invoke-virtual {p0, p1}, Lkotlin/e;->a(Lkotlin/e;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkotlin/e;

    if-eqz v1, :cond_1

    check-cast p1, Lkotlin/e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 2
    :cond_2
    iget p0, p0, Lkotlin/e;->d:I

    iget p1, p1, Lkotlin/e;->d:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Lkotlin/e;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/e;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlin/e;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
