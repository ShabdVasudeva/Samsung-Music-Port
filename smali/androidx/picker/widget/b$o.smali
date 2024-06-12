.class public Landroidx/picker/widget/b$o;
.super Ljava/lang/Object;
.source "SeslNumberPickerSpinnerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/b;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/b$o;->a:Landroidx/picker/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b$o;->a:Landroidx/picker/widget/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/picker/widget/b;->Q0(Landroidx/picker/widget/b;Z)Z

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/b$o;->a:Landroidx/picker/widget/b;

    invoke-static {v0, v1}, Landroidx/picker/widget/b;->S0(Landroidx/picker/widget/b;Z)Z

    .line 3
    iget-object p0, p0, Landroidx/picker/widget/b$o;->a:Landroidx/picker/widget/b;

    invoke-static {p0}, Landroidx/picker/widget/b;->T0(Landroidx/picker/widget/b;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/picker/widget/b;->T(Z)V

    return-void
.end method
