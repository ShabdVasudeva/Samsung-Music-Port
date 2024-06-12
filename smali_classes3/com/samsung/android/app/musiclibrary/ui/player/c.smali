.class public final Lcom/samsung/android/app/musiclibrary/ui/player/c;
.super Ljava/lang/Object;
.source "PlayerUiManager.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Ljava/lang/String;Z)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/c$b;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/c$b;-><init>(Landroidx/fragment/app/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/c;->a:Lkotlin/g;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->c()Lcom/samsung/android/app/musiclibrary/ui/player/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/player/b;->d(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/j;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "PlayerUi"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/player/c;-><init>(Landroidx/fragment/app/j;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->c()Lcom/samsung/android/app/musiclibrary/ui/player/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/b;->d(Z)V

    return-void
.end method

.method public final b()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->c()Lcom/samsung/android/app/musiclibrary/ui/player/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/b;->d(Z)V

    return-void
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/ui/player/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/c;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;

    return-object p0
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V
    .registers 3

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->c()Lcom/samsung/android/app/musiclibrary/ui/player/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/b;->c(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SMUSIC-PlayerUIManager"

    const-string v1, "release"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->c()Lcom/samsung/android/app/musiclibrary/ui/player/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/b;->release()V

    return-void
.end method
