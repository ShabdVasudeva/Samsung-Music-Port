.class public final Landroidx/room/d$b$c;
.super Lkotlin/jvm/internal/n;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$b;->d(Lkotlin/jvm/functions/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/sqlite/db/g;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/d$b;

.field public final synthetic b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Landroidx/sqlite/db/k;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/d$b;Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/d$b;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroidx/sqlite/db/k;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/d$b$c;->a:Landroidx/room/d$b;

    iput-object p2, p0, Landroidx/room/d$b$c;->b:Lkotlin/jvm/functions/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/g;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/d$b$c;->a:Landroidx/room/d$b;

    invoke-static {v0}, Landroidx/room/d$b;->b(Landroidx/room/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->f0(Ljava/lang/String;)Landroidx/sqlite/db/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/room/d$b$c;->a:Landroidx/room/d$b;

    invoke-static {v0, p1}, Landroidx/room/d$b;->a(Landroidx/room/d$b;Landroidx/sqlite/db/k;)V

    .line 3
    iget-object p0, p0, Landroidx/room/d$b$c;->b:Lkotlin/jvm/functions/l;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/sqlite/db/g;

    invoke-virtual {p0, p1}, Landroidx/room/d$b$c;->a(Landroidx/sqlite/db/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
