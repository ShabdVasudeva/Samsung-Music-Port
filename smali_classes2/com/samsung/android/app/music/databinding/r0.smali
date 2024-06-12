.class public abstract Lcom/samsung/android/app/music/databinding/r0;
.super Landroidx/databinding/ViewDataBinding;
.source "SetAsSeekbarContentBinding.java"


# instance fields
.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/samsung/android/app/music/databinding/r0;->B:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/samsung/android/app/music/databinding/r0;->C:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/samsung/android/app/music/databinding/r0;->D:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    return-void
.end method
