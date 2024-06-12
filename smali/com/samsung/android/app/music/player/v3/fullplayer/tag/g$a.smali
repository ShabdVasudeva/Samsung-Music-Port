.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;
.super Ljava/lang/Object;
.source "TagBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/graphics/Typeface;)Ljava/lang/CharSequence;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(strResId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;->c(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;ILandroid/graphics/Typeface;IIII)Ljava/lang/CharSequence;
    .registers 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeface"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->c()Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(strResId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;

    invoke-direct {p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;-><init>()V

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->f(Landroid/graphics/Typeface;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->b(I)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->c(I)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->e(I)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p7}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->d(I)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;

    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;Ljava/lang/CharSequence;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->e()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->c()Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->f(Landroid/graphics/Typeface;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;Ljava/lang/CharSequence;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->e()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;II)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;
    .registers 5

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    invoke-direct {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->e(I)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->d(I)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;Ljava/lang/CharSequence;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->b(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    move-result-object p0

    return-object p0
.end method
