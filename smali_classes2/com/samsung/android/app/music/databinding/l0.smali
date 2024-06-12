.class public abstract Lcom/samsung/android/app/music/databinding/l0;
.super Landroidx/databinding/ViewDataBinding;
.source "SetAsItemBinding.java"


# instance fields
.field public final B:Landroid/widget/RadioButton;

.field public final C:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/TextView;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/samsung/android/app/music/databinding/l0;->B:Landroid/widget/RadioButton;

    .line 3
    iput-object p5, p0, Lcom/samsung/android/app/music/databinding/l0;->C:Landroid/widget/TextView;

    return-void
.end method
