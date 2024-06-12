.class public final synthetic Landroidx/room/d$a$d;
.super Lkotlin/jvm/internal/k;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$a;->v0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/sqlite/db/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Landroidx/room/d$a$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/room/d$a$d;

    invoke-direct {v0}, Landroidx/room/d$a$d;-><init>()V

    sput-object v0, Landroidx/room/d$a$d;->j:Landroidx/room/d$a$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-class v2, Landroidx/sqlite/db/g;

    const/4 v1, 0x1

    const-string v3, "inTransaction"

    const-string v4, "inTransaction()Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/sqlite/db/g;

    invoke-virtual {p0, p1}, Landroidx/room/d$a$d;->m(Landroidx/sqlite/db/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroidx/sqlite/db/g;)Ljava/lang/Boolean;
    .registers 2

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/g;->v0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
