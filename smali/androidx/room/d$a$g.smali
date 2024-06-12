.class public final Landroidx/room/d$a$g;
.super Lkotlin/jvm/internal/n;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$a;->a()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/d$a$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/room/d$a$g;

    invoke-direct {v0}, Landroidx/room/d$a$g;-><init>()V

    sput-object v0, Landroidx/room/d$a$g;->a:Landroidx/room/d$a$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/g;)Ljava/lang/Object;
    .registers 2

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/sqlite/db/g;

    invoke-virtual {p0, p1}, Landroidx/room/d$a$g;->a(Landroidx/sqlite/db/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
