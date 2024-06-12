.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$e;
.super Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
.source "TagUpdaters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;",
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
    const-class p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$e;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$e;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public c(Landroid/view/View;Ljava/lang/Object;Landroid/text/SpannableStringBuilder;IZ)Z
    .registers 6

    const-string p4, "anchorView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ssb"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    check-cast p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->a()I

    move-result p4

    const/high16 p5, 0x10000

    if-ne p4, p5, :cond_1

    const-string p4, "context"

    .line 4
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->b()J

    move-result-wide p4

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$e;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;J)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;J)V
    .registers 11

    .line 1
    invoke-static {p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->b(J)I

    move-result p0

    .line 2
    invoke-static {p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->d(J)I

    move-result v0

    if-lez p0, :cond_3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->f(J)I

    move-result p0

    const/16 p3, 0x50

    if-eq p0, p3, :cond_2

    const/16 p3, 0x5a

    if-eq p0, p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;

    const v2, 0x7f140122

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->f(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;Landroid/content/Context;IIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;

    const v2, 0x7f140493

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->f(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;Landroid/content/Context;IIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    :goto_0
    return-void
.end method
