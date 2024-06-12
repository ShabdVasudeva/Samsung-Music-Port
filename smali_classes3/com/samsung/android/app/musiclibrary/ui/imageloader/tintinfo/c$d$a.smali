.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TintColorCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
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
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.ui.imageloader.tintinfo.TintColorCache$getColor$4$3"
    f = "TintColorCache.kt"
    l = {
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/p;
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
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->g:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->i:Lkotlin/jvm/functions/p;

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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->i:Lkotlin/jvm/functions/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->g:Landroid/graphics/Bitmap;

    iput v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->e:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->g(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->i:Lkotlin/jvm/functions/p;

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a$a;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v3, v5, v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a$a;-><init>(Lkotlin/jvm/functions/p;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;Lkotlin/coroutines/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d$a;->e:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v1

    move-object v1, v3

    move-object v0, v5

    .line 5
    :goto_1
    invoke-static {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->h(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V

    .line 6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
