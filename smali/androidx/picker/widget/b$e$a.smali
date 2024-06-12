.class public Landroidx/picker/widget/b$e$a;
.super Ljava/lang/Object;
.source "SeslNumberPickerSpinnerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/b$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/b$e;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/b$e;I)V
    .registers 3

    iput-object p1, p0, Landroidx/picker/widget/b$e$a;->b:Landroidx/picker/widget/b$e;

    iput p2, p0, Landroidx/picker/widget/b$e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/b$e$a$a;

    invoke-direct {v1, p0}, Landroidx/picker/widget/b$e$a$a;-><init>(Landroidx/picker/widget/b$e$a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
