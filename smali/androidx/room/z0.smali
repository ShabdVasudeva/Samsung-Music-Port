.class public final synthetic Landroidx/room/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/room/a1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/a1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/z0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/room/z0;->b:Landroidx/room/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/room/z0;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/room/z0;->b:Landroidx/room/a1;

    invoke-static {v0, p0}, Landroidx/room/a1;->a(Ljava/lang/Runnable;Landroidx/room/a1;)V

    return-void
.end method
