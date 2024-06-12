.class public final synthetic Landroidx/fragment/app/strictmode/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/strictmode/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/strictmode/c;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/strictmode/c;->b:Landroidx/fragment/app/strictmode/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/strictmode/c;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/strictmode/c;->b:Landroidx/fragment/app/strictmode/n;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/d;->b(Ljava/lang/String;Landroidx/fragment/app/strictmode/n;)V

    return-void
.end method
