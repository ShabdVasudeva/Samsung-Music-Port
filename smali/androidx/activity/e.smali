.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/e;->a:Landroidx/activity/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Landroidx/activity/e;->a:Landroidx/activity/f;

    invoke-static {p0}, Landroidx/activity/f;->b(Landroidx/activity/f;)V

    return-void
.end method
