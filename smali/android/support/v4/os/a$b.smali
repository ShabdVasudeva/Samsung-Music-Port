.class public Landroid/support/v4/os/a$b;
.super Landroidx/core/os/h$a;
.source "ResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/os/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/os/a$b;->a:Landroid/support/v4/os/a;

    invoke-direct {p0}, Landroidx/core/os/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public y4(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroid/support/v4/os/a$b;->a:Landroid/support/v4/os/a;

    iget-object v0, p0, Landroid/support/v4/os/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/support/v4/os/a$c;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/os/a$c;-><init>(Landroid/support/v4/os/a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/a;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
