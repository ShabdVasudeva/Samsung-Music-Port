.class public final Lcom/samsung/android/app/music/legacy/soundalive/settings/f$a;
.super Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;
.source "LegacySoundAliveUserExtFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/legacy/soundalive/settings/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/samsung/android/app/music/legacy/soundalive/settings/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/legacy/soundalive/settings/f;Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;",
            ")V"
        }
    .end annotation

    const-string v0, "bubble"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f$a;->c:Lcom/samsung/android/app/music/legacy/soundalive/settings/f;

    .line 2
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;-><init>(Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;)V

    return-void
.end method


# virtual methods
.method public final e()[I
    .registers 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f$a;->c:Lcom/samsung/android/app/music/legacy/soundalive/settings/f;

    invoke-static {v3}, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->N0(Lcom/samsung/android/app/music/legacy/soundalive/settings/f;)[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "extSeekBar"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;->getValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/f$a;->e()[I

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->i([I[I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f$a;->c:Lcom/samsung/android/app/music/legacy/soundalive/settings/f;

    const v0, 0x7f1401d5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.legac\u2026_3d_effect_not_supported)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method
