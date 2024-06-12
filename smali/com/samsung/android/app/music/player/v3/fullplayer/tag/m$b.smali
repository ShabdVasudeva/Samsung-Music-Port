.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$b;
.super Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
.source "TagUpdaters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    const-class p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$b;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$b;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public c(Landroid/view/View;Ljava/lang/Object;Landroid/text/SpannableStringBuilder;IZ)Z
    .registers 6

    const-string p0, "anchorView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ssb"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    check-cast p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->a()I

    move-result p1

    const/4 p4, 0x1

    if-nez p1, :cond_1

    return p4

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->a()I

    move-result p1

    const/4 p2, 0x2

    const-string p5, "context"

    if-ne p1, p2, :cond_2

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;

    invoke-static {p0, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->i(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;

    invoke-static {p0, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    return p4
.end method
