.class public final Landroidx/sqlite/db/a;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.kt"

# interfaces
.implements Landroidx/sqlite/db/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/a$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/sqlite/db/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/sqlite/db/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/sqlite/db/a;->c:Landroidx/sqlite/db/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/sqlite/db/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/sqlite/db/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/sqlite/db/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroidx/sqlite/db/i;)V
    .registers 3

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/sqlite/db/a;->c:Landroidx/sqlite/db/a$a;

    iget-object p0, p0, Landroidx/sqlite/db/a;->b:[Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Landroidx/sqlite/db/a$a;->b(Landroidx/sqlite/db/i;[Ljava/lang/Object;)V

    return-void
.end method
