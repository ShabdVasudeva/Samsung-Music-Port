.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;
.super Ljava/lang/Object;
.source "AlbumArt.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

.field public static b:Landroid/content/res/Resources;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:I

.field public static final g:Lkotlin/g;

.field public static final h:Lkotlin/g;

.field public static final i:Lkotlin/g;

.field public static final j:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$n;->a:Landroid/net/Uri;

    const-string v1, "CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d:Landroid/net/Uri;

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/provider/a$c$a;->a:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->e:Landroid/net/Uri;

    .line 4
    sget v0, Lcom/samsung/android/app/musiclibrary/s;->h:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$d;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$d;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->g:Lkotlin/g;

    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$c;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->h:Lkotlin/g;

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$b;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->i:Lkotlin/g;

    .line 8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->j:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;)Landroid/graphics/drawable/Drawable;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Landroid/content/res/Resources;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static final e(Landroid/net/Uri;J)Ljava/lang/String;
    .registers 4

    const-string v0, "baseUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(IJ)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->g(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v2

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Landroid/net/Uri;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->e:Landroid/net/Uri;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d:Landroid/net/Uri;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    :goto_0
    return-object p0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final i()Landroid/graphics/Bitmap;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final l(I)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->m(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->j()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->i()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->h()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final m(I)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final n(Landroid/content/res/Resources;)V
    .registers 3

    const-string p0, "resource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->b:Landroid/content/res/Resources;

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    :cond_0
    const-string p1, "Glide"

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlbumArt init"

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
