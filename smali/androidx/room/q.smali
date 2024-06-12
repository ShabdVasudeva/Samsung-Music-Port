.class public final synthetic Landroidx/room/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/q;->a:Landroidx/room/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Landroidx/room/q;->a:Landroidx/room/r;

    invoke-static {p0}, Landroidx/room/r;->a(Landroidx/room/r;)V

    return-void
.end method
