.class public final synthetic Landroidx/room/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/u;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/u;[Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/v;->a:Landroidx/room/u;

    iput-object p2, p0, Landroidx/room/v;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/room/v;->a:Landroidx/room/u;

    iget-object p0, p0, Landroidx/room/v;->b:[Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/u$b;->D0(Landroidx/room/u;[Ljava/lang/String;)V

    return-void
.end method
