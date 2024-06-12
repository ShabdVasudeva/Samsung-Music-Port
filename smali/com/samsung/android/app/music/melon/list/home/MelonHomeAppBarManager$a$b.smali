.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonHomeAppBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->f(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.home.MelonHomeAppBarManager$BackgroundManager$getBackgroundMaskDrawable$2"
    f = "MelonHomeAppBarManager.kt"
    l = {
        0x1a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->e:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;->b:I

    invoke-virtual {v1, v3, v4, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->p(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 4
    :goto_0
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->a()I

    move-result v3

    aput v3, v0, v1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->b()I

    move-result p1

    aput p1, v0, v2

    .line 6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 p0, 0x66

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-object p1
.end method
