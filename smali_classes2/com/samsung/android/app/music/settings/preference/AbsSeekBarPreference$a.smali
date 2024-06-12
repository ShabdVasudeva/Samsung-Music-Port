.class public final Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference$a;
.super Ljava/lang/Object;
.source "AbsSeekBarPreference.kt"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->X(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;Landroid/widget/TextView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference<",
            "TT;>;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference$a;->a:Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference$a;->a:Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->T0(Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference$a;->a:Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->b1()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .registers 6

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference$a;->a:Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->c1(Landroid/view/View;Landroid/widget/TextView;I)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference$a;->a:Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->a1(IZ)V

    return-void
.end method

.method public c(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference$a;->a:Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;

    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->U0(Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;I)V

    return-void
.end method
