.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$a;
.super Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
.source "TagUpdaters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;",
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
    const-class p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$a;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$a;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public c(Landroid/view/View;Ljava/lang/Object;Landroid/text/SpannableStringBuilder;IZ)Z
    .registers 6

    const-string p0, "anchorView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ssb"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-nez p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;

    const-string p4, "context"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->a()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->b(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
