.class public final synthetic Landroidx/room/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/f0;

.field public final synthetic b:Landroidx/sqlite/db/j;

.field public final synthetic c:Landroidx/room/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/f0;Landroidx/sqlite/db/j;Landroidx/room/i0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/b0;->a:Landroidx/room/f0;

    iput-object p2, p0, Landroidx/room/b0;->b:Landroidx/sqlite/db/j;

    iput-object p3, p0, Landroidx/room/b0;->c:Landroidx/room/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/room/b0;->a:Landroidx/room/f0;

    iget-object v1, p0, Landroidx/room/b0;->b:Landroidx/sqlite/db/j;

    iget-object p0, p0, Landroidx/room/b0;->c:Landroidx/room/i0;

    invoke-static {v0, v1, p0}, Landroidx/room/f0;->i(Landroidx/room/f0;Landroidx/sqlite/db/j;Landroidx/room/i0;)V

    return-void
.end method
