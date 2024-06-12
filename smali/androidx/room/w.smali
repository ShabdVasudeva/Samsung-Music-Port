.class public final synthetic Landroidx/room/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/w;->a:Landroidx/room/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Landroidx/room/w;->a:Landroidx/room/f0;

    invoke-static {p0}, Landroidx/room/f0;->b(Landroidx/room/f0;)V

    return-void
.end method
