.class public final Landroidx/sqlite/db/a$a;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/a;
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

    invoke-direct {p0}, Landroidx/sqlite/db/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/i;ILjava/lang/Object;)V
    .registers 6

    if-nez p3, :cond_0

    .line 1
    invoke-interface {p1, p2}, Landroidx/sqlite/db/i;->t0(I)V

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of p0, p3, [B

    if-eqz p0, :cond_1

    .line 3
    check-cast p3, [B

    invoke-interface {p1, p2, p3}, Landroidx/sqlite/db/i;->o0(I[B)V

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of p0, p3, Ljava/lang/Float;

    if-eqz p0, :cond_2

    .line 5
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/i;->m(ID)V

    goto/16 :goto_1

    .line 6
    :cond_2
    instance-of p0, p3, Ljava/lang/Double;

    if-eqz p0, :cond_3

    .line 7
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/i;->m(ID)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of p0, p3, Ljava/lang/Long;

    if-eqz p0, :cond_4

    .line 9
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    goto :goto_1

    .line 10
    :cond_4
    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    .line 11
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    goto :goto_1

    .line 12
    :cond_5
    instance-of p0, p3, Ljava/lang/Short;

    if-eqz p0, :cond_6

    .line 13
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    goto :goto_1

    .line 14
    :cond_6
    instance-of p0, p3, Ljava/lang/Byte;

    if-eqz p0, :cond_7

    .line 15
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    goto :goto_1

    .line 16
    :cond_7
    instance-of p0, p3, Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 17
    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_8
    instance-of p0, p3, Ljava/lang/Boolean;

    if-eqz p0, :cond_a

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    :goto_1
    return-void

    .line 20
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot bind "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroidx/sqlite/db/i;[Ljava/lang/Object;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Landroidx/sqlite/db/a$a;->a(Landroidx/sqlite/db/i;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
