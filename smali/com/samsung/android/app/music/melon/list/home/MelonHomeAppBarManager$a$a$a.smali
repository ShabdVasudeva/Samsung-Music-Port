.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a$a;
.super Lkotlin/jvm/internal/n;
.source "MelonHomeAppBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;

.field public final synthetic b:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a$a;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a$a;->b:Lkotlin/coroutines/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a$a;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;->b(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a$a;->b:Lkotlin/coroutines/d;

    sget-object v0, Lkotlin/m;->b:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a$a;->a(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
