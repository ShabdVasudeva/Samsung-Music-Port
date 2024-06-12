.class public final Lcom/samsung/android/app/music/repository/player/source/media/g$c;
.super Lkotlin/jvm/internal/n;
.source "MediaPlayerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/g;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/b;Lcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/q;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/q<",
        "Lcom/samsung/android/app/music/repository/player/source/media/g;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/h0;",
        "Lcom/samsung/android/app/music/repository/player/source/media/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/source/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$c;->a:Lcom/samsung/android/app/music/repository/player/source/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)Lcom/samsung/android/app/music/repository/player/source/media/l;
    .registers 14

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/l;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V

    .line 3
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/media/j;

    invoke-direct {v2, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/media/j;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$c;->a:Lcom/samsung/android/app/music/repository/player/source/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/media/n;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/media/n;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/media/h;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/music/repository/player/source/media/h;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lkotlin/jvm/functions/p;ILkotlin/jvm/internal/h;)V

    .line 7
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/app/music/repository/player/source/media/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/player/source/media/j;Lcom/samsung/android/app/music/repository/player/source/media/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/g;

    check-cast p2, Lkotlinx/coroutines/l0;

    check-cast p3, Lkotlinx/coroutines/h0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/media/g$c;->a(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)Lcom/samsung/android/app/music/repository/player/source/media/l;

    move-result-object p0

    return-object p0
.end method
