.class public final synthetic Landroidx/room/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/s;->a:Landroidx/room/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Landroidx/room/s;->a:Landroidx/room/u;

    invoke-static {p0}, Landroidx/room/u;->a(Landroidx/room/u;)V

    return-void
.end method
