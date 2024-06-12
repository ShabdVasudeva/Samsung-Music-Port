.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.ui.imageloader.ImageLoader$getOneBitmapConsistedOfTwoByTwoMatrix$2$3$1"
    f = "ImageLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/bumptech/glide/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Ljava/lang/String;IILkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->b:Lcom/bumptech/glide/m;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->c:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->d:I

    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->b:Lcom/bumptech/glide/m;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->c:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->d:I

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->e:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;-><init>(Lcom/bumptech/glide/m;Ljava/lang/String;IILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->b:Lcom/bumptech/glide/m;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->d:I

    div-int/lit8 v2, v2, 0x2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;->e:I

    div-int/lit8 p0, p0, 0x2

    invoke-static {p1, v0, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;Lcom/bumptech/glide/m;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
