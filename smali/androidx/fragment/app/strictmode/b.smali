.class public final synthetic Landroidx/fragment/app/strictmode/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/strictmode/d$c;

.field public final synthetic b:Landroidx/fragment/app/strictmode/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/strictmode/b;->a:Landroidx/fragment/app/strictmode/d$c;

    iput-object p2, p0, Landroidx/fragment/app/strictmode/b;->b:Landroidx/fragment/app/strictmode/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/strictmode/b;->a:Landroidx/fragment/app/strictmode/d$c;

    iget-object p0, p0, Landroidx/fragment/app/strictmode/b;->b:Landroidx/fragment/app/strictmode/n;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/d;->a(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V

    return-void
.end method
