.class public final Lkotlin/collections/builders/d$a;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/d;
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

    invoke-direct {p0}, Lkotlin/collections/builders/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/builders/d$a;I)I
    .registers 2

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d$a;->c(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lkotlin/collections/builders/d$a;I)I
    .registers 2

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d$a;->d(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(I)I
    .registers 2

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lkotlin/ranges/e;->c(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
