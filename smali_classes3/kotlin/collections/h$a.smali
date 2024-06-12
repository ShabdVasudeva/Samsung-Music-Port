.class public final Lkotlin/collections/h$a;
.super Ljava/lang/Object;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lkotlin/collections/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 4

    shr-int/lit8 p0, p1, 0x1

    add-int/2addr p1, p0

    sub-int p0, p1, p2

    if-gez p0, :cond_0

    move p1, p2

    :cond_0
    const p0, 0x7ffffff7

    sub-int v0, p1, p0

    if-lez v0, :cond_2

    if-le p2, p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    move p1, p0

    :cond_2
    return p1
.end method
