.class public Landroidx/picker/widget/SeslCircularSeekBarView$c;
.super Ljava/lang/Object;
.source "SeslCircularSeekBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslCircularSeekBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:[F

.field public final synthetic c:Landroidx/picker/widget/SeslCircularSeekBarView;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslCircularSeekBarView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView$c;->c:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array v0, p1, [I

    .line 2
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$c;->a:[I

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView$c;->b:[F

    return-void
.end method
