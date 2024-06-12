.class public Landroidx/picker/widget/SeslDatePicker$k;
.super Ljava/lang/Object;
.source "SeslDatePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$k;->b:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker$k;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    return-void
.end method

.method public static synthetic a(Landroidx/picker/widget/SeslDatePicker$k;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker$k;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker$k;->a:Z

    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker$k;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$k;->b:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->p0(Landroidx/picker/widget/SeslDatePicker;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$k;->b:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->n(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$k;->b:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->p0(Landroidx/picker/widget/SeslDatePicker;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$k;->b:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->n(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$k;->b:Landroidx/picker/widget/SeslDatePicker;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
