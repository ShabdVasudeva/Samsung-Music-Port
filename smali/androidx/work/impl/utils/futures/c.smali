.class public final enum Landroidx/work/impl/utils/futures/c;
.super Ljava/lang/Enum;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/impl/utils/futures/c;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/impl/utils/futures/c;

.field public static final synthetic b:[Landroidx/work/impl/utils/futures/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/utils/futures/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/impl/utils/futures/c;->a:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/work/impl/utils/futures/c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Landroidx/work/impl/utils/futures/c;->b:[Landroidx/work/impl/utils/futures/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/impl/utils/futures/c;
    .registers 2

    const-class v0, Landroidx/work/impl/utils/futures/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/utils/futures/c;

    return-object p0
.end method

.method public static values()[Landroidx/work/impl/utils/futures/c;
    .registers 1

    sget-object v0, Landroidx/work/impl/utils/futures/c;->b:[Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, [Landroidx/work/impl/utils/futures/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "DirectExecutor"

    return-object p0
.end method
