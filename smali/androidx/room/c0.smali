.class public final synthetic Landroidx/room/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/f0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/f0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c0;->a:Landroidx/room/f0;

    iput-object p2, p0, Landroidx/room/c0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/room/c0;->a:Landroidx/room/f0;

    iget-object p0, p0, Landroidx/room/c0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/f0;->f(Landroidx/room/f0;Ljava/lang/String;)V

    return-void
.end method
