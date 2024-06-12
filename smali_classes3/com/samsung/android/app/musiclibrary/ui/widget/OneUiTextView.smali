.class public Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;
.super Landroid/widget/TextView;
.source "OneUiTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/app/musiclibrary/z;->t3:[I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.theme.obtainStyl\u2026ppearance, 0, 0\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v1, Lcom/samsung/android/app/musiclibrary/z;->u3:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "peekValue(R.styleable.Te\u2026earance_android_textSize)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 9
    sget-object v4, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/app/musiclibrary/z;->y0:[I

    invoke-virtual {v0, p2, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v4, "context.theme.obtainStyl\u2026styleable.FontSize, 0, 0)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 13
    sget v4, Lcom/samsung/android/app/musiclibrary/z;->z0:I

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    if-eq v4, v5, :cond_1

    .line 14
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->a(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 15
    :goto_1
    sget v6, Lcom/samsung/android/app/musiclibrary/z;->A0:I

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    if-eq v6, v5, :cond_2

    .line 16
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_4
    :goto_2
    mul-float/2addr v1, v5

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;

    :cond_5
    if-nez v3, :cond_6

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " defaultTextSize is null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MusicTextView"

    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/z;->s2:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.theme.obtainStyl\u2026able.OneUiTextView, 0, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v0, Lcom/samsung/android/app/musiclibrary/z;->t2:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 27
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/d;->c(Landroid/widget/TextView;Z)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->w(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/samsung/android/app/musiclibrary/q;->m:I

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)F
    .registers 4

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->c()F

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->c()F

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->d()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->c()F

    move-result p0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->d()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->c()F

    move-result p0

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->g:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->d()I

    move-result v1

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->c()F

    move-result p0

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->d()I

    move-result v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->c()F

    move-result p0

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->d()I

    move-result v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->c()F

    move-result p0

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->j:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->d()I

    move-result v1

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->c()F

    move-result p0

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView$b;->c()F

    move-result p0

    :goto_0
    return p0
.end method

.method public final b(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    const-string v0, "this as java.lang.String).toCharArray()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/support/android/text/TextUtilsCompat;->getPrefixCharForIndian(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .registers 12

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    const-string v1, "[  ]+"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "compile(\"[  ]+\").matcher\u2026olorText).replaceAll(\" \")"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 7
    :try_start_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v1

    const/16 v3, 0x21

    .line 10
    invoke-virtual {v2, p1, v1, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-super {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while highlighting matched string. fullText : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorText : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MusicTextView"

    .line 13
    invoke-static {p3, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_5
    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_6
    :goto_3
    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
