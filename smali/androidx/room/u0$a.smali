.class public final Landroidx/room/u0$a;
.super Landroidx/room/r$c;
.source "RoomTrackingLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/u0;-><init>(Landroidx/room/o0;Landroidx/room/p;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/u0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/u0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/u0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/room/u0$a;->b:Landroidx/room/u0;

    invoke-direct {p0, p1}, Landroidx/room/r$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/arch/core/executor/a;->f()Landroidx/arch/core/executor/a;

    move-result-object p1

    iget-object p0, p0, Landroidx/room/u0$a;->b:Landroidx/room/u0;

    invoke-virtual {p0}, Landroidx/room/u0;->s()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/arch/core/executor/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
