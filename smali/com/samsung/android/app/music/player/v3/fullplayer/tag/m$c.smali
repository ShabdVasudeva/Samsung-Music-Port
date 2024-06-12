.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$c;
.super Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
.source "TagUpdaters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;",
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
    const-class p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$c;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$c;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public c(Landroid/view/View;Ljava/lang/Object;Landroid/text/SpannableStringBuilder;IZ)Z
    .registers 6

    const-string p0, "anchorView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ssb"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    if-nez p5, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    check-cast p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return p0
.end method
