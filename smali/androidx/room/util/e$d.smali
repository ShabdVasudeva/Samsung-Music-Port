.class public final Landroidx/room/util/e$d;
.super Ljava/lang/Object;
.source "TableInfo.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/util/e$d;->a:I

    .line 3
    iput p2, p0, Landroidx/room/util/e$d;->b:I

    .line 4
    iput-object p3, p0, Landroidx/room/util/e$d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/util/e$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/util/e$d;)I
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/room/util/e$d;->a:I

    iget v1, p1, Landroidx/room/util/e$d;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Landroidx/room/util/e$d;->b:I

    iget p1, p1, Landroidx/room/util/e$d;->b:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/room/util/e$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroidx/room/util/e$d;

    invoke-virtual {p0, p1}, Landroidx/room/util/e$d;->a(Landroidx/room/util/e$d;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Landroidx/room/util/e$d;->a:I

    return p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/room/util/e$d;->d:Ljava/lang/String;

    return-object p0
.end method
