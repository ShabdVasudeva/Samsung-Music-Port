.class public Landroidx/picker/widget/e$h;
.super Ljava/lang/Object;
.source "SeslSpinningDatePickerSpinnerDelegate.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/e$h;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/widget/e$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroidx/picker/widget/e$h;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/e$h;->a:Z

    const/4 p0, 0x1

    return p0
.end method
