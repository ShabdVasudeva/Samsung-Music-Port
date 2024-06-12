.class public final Lcom/samsung/android/app/music/melon/list/playlist/b$c$b;
.super Lkotlin/jvm/internal/n;
.source "PickDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/playlist/b$c;->G(Landroid/content/Context;Lcom/samsung/android/app/music/melon/room/HomePick;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/playlist/b$c;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/room/HomePick;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/playlist/b;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/b$c;Lcom/samsung/android/app/music/melon/room/HomePick;Lcom/samsung/android/app/music/melon/list/playlist/b;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b;->a:Lcom/samsung/android/app/music/melon/list/playlist/b$c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b;->b:Lcom/samsung/android/app/music/melon/room/HomePick;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b;->c:Lcom/samsung/android/app/music/melon/list/playlist/b;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b;->a:Lcom/samsung/android/app/music/melon/list/playlist/b$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b;->b:Lcom/samsung/android/app/music/melon/room/HomePick;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/room/HomePick;->getPickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;->D(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b;->a:Lcom/samsung/android/app/music/melon/list/playlist/b$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b;->b:Lcom/samsung/android/app/music/melon/room/HomePick;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/room/HomePick;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;->B(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b;->b:Lcom/samsung/android/app/music/melon/room/HomePick;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/HomePick;->getImgUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b;->c:Lcom/samsung/android/app/music/melon/list/playlist/b;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b;->a:Lcom/samsung/android/app/music/melon/list/playlist/b$c;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b;->d:Landroid/content/Context;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "imgUrl is empty"

    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/samsung/android/app/music/melon/list/base/e;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b$a;

    const/4 v1, 0x0

    invoke-direct {v6, v2, p0, v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/b$c$b$a;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/b$c;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_2
    :goto_0
    return-void
.end method
