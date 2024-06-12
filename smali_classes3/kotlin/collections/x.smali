.class public final Lkotlin/collections/x;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/a;


# static fields
.field public static final a:Lkotlin/collections/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/collections/x;

    invoke-direct {v0}, Lkotlin/collections/x;-><init>()V

    sput-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 1

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/lang/Void;
    .registers 1

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public hasPrevious()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lkotlin/collections/x;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public nextIndex()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lkotlin/collections/x;->c()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public previousIndex()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
