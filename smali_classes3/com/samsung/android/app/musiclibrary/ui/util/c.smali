.class public Lcom/samsung/android/app/musiclibrary/ui/util/c;
.super Ljava/lang/Object;
.source "DefaultUiUtils.java"


# static fields
.field public static final a:Ljava/lang/StringBuilder;

.field public static final b:Ljava/util/Formatter;

.field public static final c:Lcom/samsung/android/app/musiclibrary/ui/util/r;

.field public static final d:[Ljava/lang/Object;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/util/regex/Pattern;

.field public static h:Ljava/util/regex/Pattern;

.field public static i:I

.field public static final j:Ljava/io/File;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->a:Ljava/lang/StringBuilder;

    .line 2
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/c;->b:Ljava/util/Formatter;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/util/c$a;

    const/16 v1, 0x258

    const-string v2, "TimeStrings"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->c:Lcom/samsung/android/app/musiclibrary/ui/util/r;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->d:[Ljava/lang/Object;

    const-string v0, "storage/[:xdigit:]{4}-[:xdigit:]{4}"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->g:Ljava/util/regex/Pattern;

    const-string v0, "mnt/media_rw/[:xdigit:]{4}-[:xdigit:]{4}"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->h:Ljava/util/regex/Pattern;

    const/4 v0, -0x1

    .line 7
    sput v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->i:I

    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->j:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/c;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->l:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/c;->k:Ljava/lang/String;

    const-string v2, "/"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v0
.end method

.method public static B(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "need_dark_font"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static C(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D()Z
    .registers 2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/support/app/b;->c()I

    move-result v0

    sget v1, Lcom/samsung/android/app/music/support/android/os/UserHandleCompat;->USER_OWNER:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E(Landroid/app/Activity;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->z(Landroid/app/Activity;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static F(Landroid/content/Context;IIZ)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 3
    sget p3, Lcom/samsung/android/app/musiclibrary/x;->a:I

    invoke-virtual {p0, p3, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p3

    .line 4
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/util/c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/util/c;->b:Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, p3, v5}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    sget p1, Lcom/samsung/android/app/musiclibrary/x;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/util/c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/util/c;->b:Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, p3, p0, v1}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;J)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->c:Lcom/samsung/android/app/musiclibrary/ui/util/r;

    long-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/r;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/content/Context;Landroid/view/View;I)V
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->I(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$a;->a:I

    sget v0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$a;->f:I

    or-int/2addr p0, v0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->b(Landroid/view/View;I)V

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setContent(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static J(Landroid/view/View;Z)V
    .registers 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ebd70a4    # 0.37f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_0

    const-string v0, "<unknown>"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/samsung/android/app/musiclibrary/y;->U0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_0

    const-string v0, "<unknown>"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e()[Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public static f()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->c:Lcom/samsung/android/app/musiclibrary/ui/util/r;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/r;->b()V

    return-void
.end method

.method public static g(Ljava/lang/String;[J)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " IN ("

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    if-eqz v1, :cond_1

    const/16 v2, 0x2c

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    aget-wide v2, p1, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "/"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u202a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(II)Landroid/content/res/ColorStateList;
    .registers 8

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x10100a1

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v0, v0, [I

    aput p0, v0, v5

    aput p0, v0, v2

    aput p1, v0, v4

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static j(Landroid/content/res/Resources;I)Landroid/graphics/drawable/RippleDrawable;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->k(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;
    .registers 11

    const/4 v0, 0x5

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x101009c

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const v4, 0x10102fe

    aput v4, v3, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v6, 0x10100a1

    aput v6, v3, v5

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-array v3, v5, [I

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-array v0, v0, [I

    aput p1, v0, v5

    aput p1, v0, v2

    aput p1, v0, v4

    aput p1, v0, v6

    const p1, 0x106000d

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    aput p1, v0, v7

    .line 2
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x106000b

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, v3, p2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static l(Landroid/app/Activity;)Landroidx/appcompat/widget/ActionMenuView;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->b(Landroid/app/Activity;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    const-string v0, "storage"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/support/android/os/storage/StorageManagerCompat;->getStorageVolumes(Landroid/os/storage/StorageManager;)[Landroid/os/storage/StorageVolume;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    const v5, 0x0

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v4}, Lcom/samsung/android/app/music/support/android/os/storage/StorageVolumeCompat;->isRemovable(Landroid/os/storage/StorageVolume;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {p0, v4}, Lcom/samsung/android/app/music/support/android/os/storage/StorageVolumeCompat;->getState(Landroid/os/storage/StorageManager;Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mounted"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v4}, Lcom/samsung/android/app/music/support/android/os/storage/StorageVolumeCompat;->getPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/samsung/android/app/musiclibrary/y;->D:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "storage/[:xdigit:]{4}-[:xdigit:]{4}"

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mnt/media_rw/[:xdigit:]{4}-[:xdigit:]{4}"

    goto :goto_0

    :cond_3
    const-string v0, "storage/extSdCard"

    .line 10
    :goto_0
    sget v1, Lcom/samsung/android/app/musiclibrary/y;->k0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    .line 13
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_4

    move v2, v3

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/privatemode/PrivateModeManagerCompat;->getPrivateStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_0

    :cond_3
    move v3, v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    .line 4
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->D:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_5
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->k0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    :goto_1
    return-object p2
.end method

.method public static p(Landroid/content/res/Resources;IF)F
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->q(Landroid/content/res/Resources;IFFF)F

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/res/Resources;IFFF)F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    div-float/2addr p1, p2

    :cond_0
    cmpg-float p2, p0, p3

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float p2, p0, p4

    if-lez p2, :cond_2

    move p3, p4

    goto :goto_0

    :cond_2
    move p3, p0

    :goto_0
    mul-float/2addr p1, p3

    return p1
.end method

.method public static r(Landroid/content/res/Resources;IF)F
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->s(Landroid/content/res/Resources;IFF)F

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/res/Resources;IFF)F
    .registers 5

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p0, p1, v0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->q(Landroid/content/res/Resources;IFFF)F

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/f;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/e;

    return-object p0
.end method

.method public static u()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static w(Landroid/content/Context;)I
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/app/musiclibrary/p;->c:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method

.method public static y(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->H:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->isHoveringUI(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    .line 3
    :goto_1
    sput p0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->i:I

    .line 4
    :cond_2
    sget p0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->i:I

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public static z(Landroid/app/Activity;)Z
    .registers 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
