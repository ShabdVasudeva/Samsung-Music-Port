.class public final Landroidx/room/d$b$b;
.super Lkotlin/jvm/internal/n;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$b;->c0()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/sqlite/db/k;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/d$b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/room/d$b$b;

    invoke-direct {v0}, Landroidx/room/d$b$b;-><init>()V

    sput-object v0, Landroidx/room/d$b$b;->a:Landroidx/room/d$b$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/k;)Ljava/lang/Long;
    .registers 2

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/k;->c0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/sqlite/db/k;

    invoke-virtual {p0, p1}, Landroidx/room/d$b$b;->a(Landroidx/sqlite/db/k;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
