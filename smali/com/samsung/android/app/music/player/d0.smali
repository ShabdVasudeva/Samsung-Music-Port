.class public final Lcom/samsung/android/app/music/player/d0;
.super Ljava/lang/Object;
.source "ViewTypeController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Lcom/samsung/android/app/music/player/k;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/player/d0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Z)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/d0;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/d0;->b:Lcom/samsung/android/app/music/player/k;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/music/player/d0;->c:Z

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/app/music/player/d0;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/k;->v()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/samsung/android/app/music/player/d0$b;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/d0$b;-><init>(Lcom/samsung/android/app/music/player/d0;)V

    .line 8
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;ZILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/d0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/d0;)Lcom/samsung/android/app/musiclibrary/ui/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/d0;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/d0;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/d0;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/d0;)Lcom/samsung/android/app/music/player/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/d0;->b:Lcom/samsung/android/app/music/player/k;

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/app/music/player/d0;IZLjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/d0;->f(IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V
    .registers 4

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/d0;->d:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/app/music/player/d0$a;

    invoke-interface {p1}, Lcom/samsung/android/app/music/player/fullplayer/b0;->d()[I

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/player/d0$a;-><init>(Lcom/samsung/android/app/music/player/fullplayer/b0;[I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(IZLjava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "ViewTypeController"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeToViewType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/d0;->b:Lcom/samsung/android/app/music/player/k;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/k;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isLargeUi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/d0;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-static {v2}, Lcom/samsung/android/app/music/player/fullplayer/k;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 5
    invoke-static {p3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean p3, p0, Lcom/samsung/android/app/music/player/d0;->c:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/app/music/player/d0;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-static {p3}, Lcom/samsung/android/app/music/player/fullplayer/k;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/player/d0;->b:Lcom/samsung/android/app/music/player/k;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/k;->D(IZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/d0;->b:Lcom/samsung/android/app/music/player/k;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/k;->E(IZ)V

    :goto_0
    return-void
.end method

.method public release()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/d0;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
