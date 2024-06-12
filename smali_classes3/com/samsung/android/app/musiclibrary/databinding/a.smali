.class public abstract Lcom/samsung/android/app/musiclibrary/databinding/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SoundPlayerCommonBinding.java"


# instance fields
.field public final B:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiImageView;

.field public final F:Landroid/widget/SeekBar;

.field public final G:Landroid/widget/RelativeLayout;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroidx/databinding/o;

.field public final J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final K:Landroid/widget/LinearLayout;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/RelativeLayout;

.field public N:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/app/musiclibrary/ui/widget/OneUiImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiImageView;Landroid/widget/SeekBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/databinding/o;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .registers 16

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/databinding/a;->B:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiImageView;

    .line 3
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/databinding/a;->C:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/databinding/a;->D:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/samsung/android/app/musiclibrary/databinding/a;->E:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiImageView;

    .line 6
    iput-object p8, p0, Lcom/samsung/android/app/musiclibrary/databinding/a;->F:Landroid/widget/SeekBar;

    .line 7
    iput-object p9, p0, Lcom/samsung/android/app/musiclibrary/databinding/a;->G:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p10, p0, Lcom/samsung/android/app/musiclibrary/databinding/a;->H:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/samsung/android/app/musiclibrary/databinding/a;->I:Landroidx/databinding/o;

    .line 10
    iput-object p12, p0, Lcom/samsung/android/app/musiclibrary/databinding/a;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iput-object p13, p0, Lcom/samsung/android/app/musiclibrary/databinding/a;->K:Landroid/widget/LinearLayout;

    .line 12
    iput-object p14, p0, Lcom/samsung/android/app/musiclibrary/databinding/a;->L:Landroid/widget/TextView;

    .line 13
    iput-object p15, p0, Lcom/samsung/android/app/musiclibrary/databinding/a;->M:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/app/musiclibrary/databinding/a;
    .registers 4

    invoke-static {}, Landroidx/databinding/f;->d()Landroidx/databinding/e;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/databinding/a;->R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/databinding/a;

    move-result-object p0

    return-object p0
.end method

.method public static R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/databinding/a;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/samsung/android/app/musiclibrary/v;->s:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/databinding/a;

    return-object p0
.end method


# virtual methods
.method public abstract S(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)V
.end method
