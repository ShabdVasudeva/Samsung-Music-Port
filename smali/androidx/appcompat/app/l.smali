.class public final synthetic Landroidx/appcompat/app/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/k;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/k;

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->O0()Z

    return-void
.end method
