.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;
.super Ljava/lang/Object;
.source "AlbumArt.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

.field public static b:Landroid/content/res/Resources;

.field public static c:F

.field public static final d:Lkotlin/g;

.field public static final e:Lkotlin/g;

.field public static final f:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k$c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k$c;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->d:Lkotlin/g;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k$b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k$b;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->e:Lkotlin/g;

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k$a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;Landroid/content/res/Resources;III)I
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->e(Landroid/content/res/Resources;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic b()Landroid/content/res/Resources;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->b:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()F
    .registers 2

    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final e(Landroid/content/res/Resources;III)I
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 2
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public final f()I
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()I
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/res/Resources;)V
    .registers 3

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->b:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->d()F

    move-result p0

    sput p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c:F

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    :cond_0
    const-string p1, "Glide"

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImageSize init defaultDensity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
