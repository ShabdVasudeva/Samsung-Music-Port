.class public final Lcom/samsung/android/app/music/repository/player/source/media/g$j;
.super Lkotlin/jvm/internal/n;
.source "MediaPlayerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/g;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/b;Lcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/q;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/repository/player/source/media/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/source/media/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$j;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/repository/player/source/media/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$j;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlin/jvm/functions/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$j;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    .line 3
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->L(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/l0;

    move-result-object v2

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$j;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->x(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/h0;

    move-result-object p0

    .line 5
    invoke-interface {v0, v1, v2, p0}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/l;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g$j;->a()Lcom/samsung/android/app/music/repository/player/source/media/l;

    move-result-object p0

    return-object p0
.end method
