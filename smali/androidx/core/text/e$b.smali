.class public Landroidx/core/text/e$b;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroidx/core/text/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/core/text/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/core/text/e$b;

    invoke-direct {v0}, Landroidx/core/text/e$b;-><init>()V

    sput-object v0, Landroidx/core/text/e$b;->a:Landroidx/core/text/e$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 5

    add-int/2addr p3, p2

    const/4 p0, 0x2

    move v0, p0

    :goto_0
    if-ge p2, p3, :cond_0

    if-ne v0, p0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    invoke-static {v0}, Landroidx/core/text/e;->b(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
