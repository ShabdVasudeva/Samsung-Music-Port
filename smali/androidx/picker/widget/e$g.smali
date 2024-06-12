.class public Landroidx/picker/widget/e$g;
.super Ljava/lang/Object;
.source "SeslSpinningDatePickerSpinnerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/picker/widget/e;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/e$g;->b:Landroidx/picker/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/picker/widget/e$g;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/e$g;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/picker/widget/e$g;->a:Z

    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$g;->b:Landroidx/picker/widget/e;

    iget-boolean v1, p0, Landroidx/picker/widget/e$g;->a:Z

    invoke-static {v0, v1}, Landroidx/picker/widget/e;->N(Landroidx/picker/widget/e;Z)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e$g;->b:Landroidx/picker/widget/e;

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {v0}, Landroidx/picker/widget/e;->O(Landroidx/picker/widget/e;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
