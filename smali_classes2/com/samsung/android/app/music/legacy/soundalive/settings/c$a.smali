.class public final Lcom/samsung/android/app/music/legacy/soundalive/settings/c$a;
.super Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;
.source "LegacySoundAliveUserEqFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/legacy/soundalive/settings/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/samsung/android/app/music/legacy/soundalive/settings/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/legacy/soundalive/settings/c;Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;)V
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
    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/c$a;->c:Lcom/samsung/android/app/music/legacy/soundalive/settings/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;-><init>(Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;)V

    return-void
.end method


# virtual methods
.method public final e()[I
    .registers 5

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/c$a;->c:Lcom/samsung/android/app/music/legacy/soundalive/settings/c;

    invoke-static {v3}, Lcom/samsung/android/app/music/legacy/soundalive/settings/c;->M0(Lcom/samsung/android/app/music/legacy/soundalive/settings/c;)[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "eqSeekBar"

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

    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/c$a;->e()[I

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->i([I[I)V

    return-void
.end method
