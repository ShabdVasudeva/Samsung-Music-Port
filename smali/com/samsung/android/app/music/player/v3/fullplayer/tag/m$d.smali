.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$d;
.super Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
.source "TagUpdaters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$d;->g:Ljava/lang/Class;

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

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$d;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public c(Landroid/view/View;Ljava/lang/Object;Landroid/text/SpannableStringBuilder;IZ)Z
    .registers 7

    const-string p4, "anchorView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ssb"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    if-nez p5, :cond_0

    goto :goto_1

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

    const-string v0, "context"

    if-eq p4, p5, :cond_2

    const/high16 p5, 0x40000

    if-eq p4, p5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->b()J

    move-result-wide p4

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$d;->g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;J)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->b()J

    move-result-wide p4

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$d;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;J)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;J)V
    .registers 7

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

    move-result p3

    const/16 p4, 0x50

    const/16 v1, 0x20

    if-eq p3, p4, :cond_2

    const/16 p0, 0x5a

    if-eq p3, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/util/p;->a:Lcom/samsung/android/app/musiclibrary/ui/util/p;

    const p3, 0x7f140122

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/util/p;->a:Lcom/samsung/android/app/musiclibrary/ui/util/p;

    invoke-virtual {p3, p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 9
    invoke-virtual {p3, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;J)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->f(J)I

    move-result p0

    .line 2
    sget-object p3, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;

    invoke-virtual {p3, p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->h(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p4, 0x7f070225

    .line 4
    invoke-virtual {p3, p1, p4}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->d(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method
