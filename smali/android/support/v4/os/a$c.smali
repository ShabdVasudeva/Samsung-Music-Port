.class public Landroid/support/v4/os/a$c;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/support/v4/os/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/a;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/v4/os/a$c;->c:Landroid/support/v4/os/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroid/support/v4/os/a$c;->a:I

    .line 3
    iput-object p3, p0, Landroid/support/v4/os/a$c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/os/a$c;->c:Landroid/support/v4/os/a;

    iget v1, p0, Landroid/support/v4/os/a$c;->a:I

    iget-object p0, p0, Landroid/support/v4/os/a$c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/os/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method
