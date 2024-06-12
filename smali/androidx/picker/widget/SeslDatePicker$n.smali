.class public Landroidx/picker/widget/SeslDatePicker$n;
.super Ljava/lang/Object;
.source "SeslDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 2
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$n;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$n;->b:I

    .line 4
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$n;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker$n;->d:Z

    return-void
.end method


# virtual methods
.method public a(IIIZ)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker$n;->a:I

    .line 2
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker$n;->b:I

    .line 3
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker$n;->c:I

    .line 4
    iput-boolean p4, p0, Landroidx/picker/widget/SeslDatePicker$n;->d:Z

    return-void
.end method
