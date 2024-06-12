.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;
.super Ljava/lang/Object;
.source "RoundHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/widget/round/b$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/app/musiclibrary/ui/widget/round/b$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/g;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;

.field public i:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->j:Lcom/samsung/android/app/musiclibrary/ui/widget/round/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->a:Landroid/view/View;

    .line 2
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->b:Lkotlin/g;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->c:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->e(Landroid/graphics/Canvas;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->e:Z

    return p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final e()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->c:I

    return p0
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/musiclibrary/z;->N2:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "view.context.theme.obtai\u2026tyleable.Roundable, 0, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/samsung/android/app/musiclibrary/z;->R2:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid value roundValue="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 4
    :goto_0
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->f:I

    .line 5
    :cond_3
    sget v0, Lcom/samsung/android/app/musiclibrary/z;->S2:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->c:I

    .line 6
    sget v0, Lcom/samsung/android/app/musiclibrary/z;->P2:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->d:Z

    .line 7
    sget v0, Lcom/samsung/android/app/musiclibrary/z;->Q2:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->g:I

    .line 8
    sget v0, Lcom/samsung/android/app/musiclibrary/z;->O2:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->e:Z

    .line 9
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_4

    if-eqz v0, :cond_5

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init() roundMode="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->c:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", round="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->f:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", outlineStroke="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->d:Z

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", fillBottom="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->e:Z

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_5
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->f:I

    if-eq p1, v1, :cond_8

    .line 18
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->c:I

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->d:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;-><init>(Landroid/view/View;IZLcom/samsung/android/app/musiclibrary/ui/debug/b;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->b()V

    goto :goto_1

    .line 21
    :cond_7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->d:Z

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->g:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;-><init>(Landroid/view/View;IZI)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->g()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final g()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
