.class public final synthetic Landroidx/room/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/f0;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/e0;->a:Landroidx/room/f0;

    iput-object p2, p0, Landroidx/room/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/e0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/room/e0;->a:Landroidx/room/f0;

    iget-object v1, p0, Landroidx/room/e0;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/e0;->c:Ljava/util/List;

    invoke-static {v0, v1, p0}, Landroidx/room/f0;->c(Landroidx/room/f0;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
