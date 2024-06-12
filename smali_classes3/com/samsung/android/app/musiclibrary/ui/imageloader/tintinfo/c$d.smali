.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;
.super Lkotlin/jvm/internal/n;
.source "TintColorCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->m(IJLandroid/graphics/Bitmap;Lkotlin/jvm/functions/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/String;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->c:Lkotlin/jvm/functions/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 11

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->c:Lkotlin/jvm/functions/p;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    move-object v3, v0

    if-nez v3, :cond_4

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->c:Lkotlin/jvm/functions/p;

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->b:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;->a()Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->b:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p2, 0x0

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_3
    const-string v0, "TintColorCache"

    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadFailed! uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_4
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 p1, 0x0

    const/4 p2, 0x0

    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->c:Lkotlin/jvm/functions/p;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
