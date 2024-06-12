.class public abstract Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;
.super Landroidx/preference/Preference;
.source "AbsSeekBarPreference.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/preference/Preference;"
    }
.end annotation


# instance fields
.field public r0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic R0(Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Landroid/view/View;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->Y0(Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic S0(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Landroid/view/View;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->Z0(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic T0(Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->r0:I

    return p0
.end method

.method public static final synthetic U0(Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->r0:I

    return-void
.end method

.method public static final Y0(Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Landroid/view/View;Z)V
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$seekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->r0:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result p1

    iget p2, p0, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->r0:I

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->b1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final Z0(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Landroid/view/View;Z)V
    .registers 4

    const-string v0, "$seekBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private final w0(Landroid/view/View;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.getChildAt(i)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->w0(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract V0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract W0()I
.end method

.method public X(Landroidx/preference/l;)V
    .registers 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->X(Landroidx/preference/l;)V

    const v0, 0x1020014

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/l;->T(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x102000d

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/l;->T(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.MusicSeekBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/widget/f;->a(Landroid/view/View;Z)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;->setProgressSeamless(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->W0()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/q0;->setMax(I)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->V0()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->X0(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/q0;->setProgress(I)V

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result v3

    invoke-virtual {p0, v1, v0, v3}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->c1(Landroid/view/View;Landroid/widget/TextView;I)V

    .line 9
    new-instance v3, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference$a;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference$a;-><init>(Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$a;)V

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/a;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/preference/a;-><init>(Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/settings/preference/b;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/settings/preference/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->w0(Landroid/view/View;Z)V

    return-void
.end method

.method public abstract X0(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract a1(IZ)V
.end method

.method public abstract b1()V
.end method

.method public abstract c1(Landroid/view/View;Landroid/widget/TextView;I)V
.end method
