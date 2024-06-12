.class public final Landroidx/room/x0$a;
.super Lkotlin/jvm/internal/n;
.source "SharedSQLiteStatement.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/x0;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/sqlite/db/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/x0;


# direct methods
.method public constructor <init>(Landroidx/room/x0;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/x0$a;->a:Landroidx/room/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/k;
    .registers 1

    iget-object p0, p0, Landroidx/room/x0$a;->a:Landroidx/room/x0;

    invoke-static {p0}, Landroidx/room/x0;->access$createNewStatement(Landroidx/room/x0;)Landroidx/sqlite/db/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroidx/room/x0$a;->a()Landroidx/sqlite/db/k;

    move-result-object p0

    return-object p0
.end method
