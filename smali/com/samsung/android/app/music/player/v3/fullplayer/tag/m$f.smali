.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;
.super Ljava/lang/Object;
.source "TagUpdaters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;Landroid/content/Context;IIILjava/lang/Object;)Ljava/lang/CharSequence;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f070235

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->e(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .registers 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/samsung/android/app/music/model/AudioQuality;->getStreamingQualityResId(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;

    const/4 v0, 0x1

    const-string v1, "sec-roboto-light"

    .line 3
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "create(FONT_NAME_ROBOTO_REGULAR, Typeface.BOLD)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1, p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;->a(Landroid/content/Context;ILandroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .registers 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x40001

    if-ne p2, p0, :cond_0

    const p0, 0x7f1400ec

    goto :goto_0

    :cond_0
    const p0, 0x7f140113

    .line 1
    :goto_0
    sget-object p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;

    const/4 v0, 0x1

    const-string v1, "sec-roboto-light"

    .line 2
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "create(FONT_NAME_ROBOTO_REGULAR, Typeface.BOLD)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p1, p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;->a(Landroid/content/Context;ILandroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;

    const-string v0, "sec-roboto-light"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "create(FONT_NAME_ROBOTO_REGULAR, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1401e6

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;->a(Landroid/content/Context;ILandroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;

    const-string p2, " "

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;->d(Ljava/lang/CharSequence;II)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->e()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;II)Ljava/lang/CharSequence;
    .registers 14

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060145

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 3
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const p3, 0x7f070226

    .line 4
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const v0, 0x7f070224

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/util/s;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    move v8, p0

    move v9, p3

    goto :goto_0

    :cond_0
    move v9, p0

    move v8, p3

    .line 7
    :goto_0
    sget-object v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;

    const/4 p0, 0x1

    const-string p3, "sec-roboto-light"

    .line 8
    invoke-static {p3, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    const-string p0, "create(FONT_NAME_ROBOTO_REGULAR, Typeface.BOLD)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move v4, p2

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;->b(Landroid/content/Context;ILandroid/graphics/Typeface;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070225

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;

    const-string v0, "|"

    invoke-virtual {p1, v0, p0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;->d(Ljava/lang/CharSequence;II)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->e()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;

    const-string v0, "sec-roboto-condensed"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "create(FONT_NAME_ROBOTO_CONDENSED, Typeface.BOLD)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14041a

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;->a(Landroid/content/Context;ILandroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;

    const-string v0, "sec-roboto-light"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "create(FONT_NAME_ROBOTO_REGULAR, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14042d

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;->a(Landroid/content/Context;ILandroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
