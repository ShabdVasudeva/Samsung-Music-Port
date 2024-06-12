.class public final Lcom/samsung/android/app/music/network/NetworkUiController$b;
.super Lkotlin/jvm/internal/n;
.source "NetworkUiController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/l0<",
        "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/network/NetworkUiController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/network/NetworkUiController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController$b;->a:Lcom/samsung/android/app/music/network/NetworkUiController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/network/NetworkUiController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/network/NetworkUiController$b;->d(Lcom/samsung/android/app/music/network/NetworkUiController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/network/NetworkUiController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->c(Lcom/samsung/android/app/music/network/NetworkUiController;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x29

    const/16 v5, 0x28

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onNetworkStateChanged. current:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->d(Lcom/samsung/android/app/music/network/NetworkUiController;)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object v0

    const-string v1, "current"

    if-eqz v0, :cond_6

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->c(Lcom/samsung/android/app/music/network/NetworkUiController;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    if-le v7, v3, :cond_2

    if-eqz v2, :cond_5

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onNetworkStateChanged. prev:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->d(Lcom/samsung/android/app/music/network/NetworkUiController;)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "prevNetworkInfo"

    if-nez v7, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v7, v8

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->d(Lcom/samsung/android/app/music/network/NetworkUiController;)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v8, v5

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/network/NetworkUiController;->e(Lcom/samsung/android/app/music/network/NetworkUiController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/network/NetworkUiController;->g(Lcom/samsung/android/app/music/network/NetworkUiController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/network/NetworkUiController;->g(Lcom/samsung/android/app/music/network/NetworkUiController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    .line 16
    :cond_7
    :goto_1
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/network/NetworkUiController;->f(Lcom/samsung/android/app/music/network/NetworkUiController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/l0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController$b;->a:Lcom/samsung/android/app/music/network/NetworkUiController;

    new-instance v0, Lcom/samsung/android/app/music/network/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/network/j;-><init>(Lcom/samsung/android/app/music/network/NetworkUiController;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController$b;->c()Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0
.end method
