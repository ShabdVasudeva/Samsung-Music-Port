.class public final Landroidx/room/f;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/f$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/room/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/room/f;->a:Landroidx/room/f$a;

    return-void
.end method

.method public static final a(Landroidx/room/o0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/o0;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lkotlinx/coroutines/flow/e<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Landroidx/room/f;->a:Landroidx/room/f$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/f$a;->a(Landroidx/room/o0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method
