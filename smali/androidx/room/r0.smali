.class public final Landroidx/room/r0;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.kt"

# interfaces
.implements Landroidx/sqlite/db/j;
.implements Landroidx/sqlite/db/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/r0$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/room/r0$a;

.field public static final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Ljava/lang/String;

.field public final f:[[B

.field public final g:[I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/room/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/r0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/room/r0;->i:Landroidx/room/r0$a;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/r0;->j:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/r0;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/r0;->g:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/r0;->c:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/r0;->d:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/r0;->e:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/r0;->f:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/room/r0;-><init>(I)V

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Landroidx/room/r0;
    .registers 3

    sget-object v0, Landroidx/room/r0;->i:Landroidx/room/r0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/room/r0$a;->a(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Landroidx/room/r0;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroidx/sqlite/db/i;)V
    .registers 8

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/r0;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/room/r0;->g:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Landroidx/room/r0;->f:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/i;->o0(I[B)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object v3, p0, Landroidx/room/r0;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_4
    iget-object v3, p0, Landroidx/room/r0;->d:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/i;->m(ID)V

    goto :goto_1

    .line 6
    :cond_5
    iget-object v3, p0, Landroidx/room/r0;->c:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/i;->n0(IJ)V

    goto :goto_1

    .line 7
    :cond_6
    invoke-interface {p1, v2}, Landroidx/sqlite/db/i;->t0(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d()I
    .registers 1

    iget p0, p0, Landroidx/room/r0;->h:I

    return p0
.end method

.method public final e(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/room/r0;->b:Ljava/lang/String;

    .line 2
    iput p2, p0, Landroidx/room/r0;->h:I

    return-void
.end method

.method public e0(ILjava/lang/String;)V
    .registers 5

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/r0;->g:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 2
    iget-object p0, p0, Landroidx/room/r0;->e:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/room/r0;->j:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/room/r0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Landroidx/room/r0;->i:Landroidx/room/r0$a;

    invoke-virtual {p0}, Landroidx/room/r0$a;->b()V

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public m(ID)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/r0;->g:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 2
    iget-object p0, p0, Landroidx/room/r0;->d:[D

    aput-wide p2, p0, p1

    return-void
.end method

.method public n0(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/r0;->g:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 2
    iget-object p0, p0, Landroidx/room/r0;->c:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public o0(I[B)V
    .registers 5

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/r0;->g:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 2
    iget-object p0, p0, Landroidx/room/r0;->f:[[B

    aput-object p2, p0, p1

    return-void
.end method

.method public t0(I)V
    .registers 3

    iget-object p0, p0, Landroidx/room/r0;->g:[I

    const/4 v0, 0x1

    aput v0, p0, p1

    return-void
.end method
