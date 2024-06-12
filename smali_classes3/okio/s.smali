.class public final Lokio/s;
.super Lkotlin/collections/c;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Lokio/i;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lokio/s$a;


# instance fields
.field public final b:[Lokio/i;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokio/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokio/s;->d:Lokio/s$a;

    return-void
.end method

.method public constructor <init>([Lokio/i;[I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    iput-object p1, p0, Lokio/s;->b:[Lokio/i;

    iput-object p2, p0, Lokio/s;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/i;[ILkotlin/jvm/internal/h;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/s;-><init>([Lokio/i;[I)V

    return-void
.end method

.method public static final varargs s([Lokio/i;)Lokio/s;
    .registers 2

    sget-object v0, Lokio/s;->d:Lokio/s$a;

    invoke-virtual {v0, p0}, Lokio/s$a;->d([Lokio/i;)Lokio/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lokio/i;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/i;

    invoke-virtual {p0, p1}, Lokio/s;->g(Lokio/i;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .registers 1

    iget-object p0, p0, Lokio/s;->b:[Lokio/i;

    array-length p0, p0

    return p0
.end method

.method public bridge g(Lokio/i;)Z
    .registers 2

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lokio/s;->h(I)Lokio/i;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Lokio/i;
    .registers 2

    iget-object p0, p0, Lokio/s;->b:[Lokio/i;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final i()[Lokio/i;
    .registers 1

    iget-object p0, p0, Lokio/s;->b:[Lokio/i;

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Lokio/i;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/i;

    invoke-virtual {p0, p1}, Lokio/s;->o(Lokio/i;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Lokio/i;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/i;

    invoke-virtual {p0, p1}, Lokio/s;->p(Lokio/i;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final m()[I
    .registers 1

    iget-object p0, p0, Lokio/s;->c:[I

    return-object p0
.end method

.method public bridge o(Lokio/i;)I
    .registers 2

    invoke-super {p0, p1}, Lkotlin/collections/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge p(Lokio/i;)I
    .registers 2

    invoke-super {p0, p1}, Lkotlin/collections/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
