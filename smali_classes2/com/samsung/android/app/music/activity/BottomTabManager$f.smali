.class public final Lcom/samsung/android/app/music/activity/BottomTabManager$f;
.super Lkotlin/jvm/internal/n;
.source "BottomTabManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/BottomTabManager;->k(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/BottomTabManager;

.field public final synthetic b:Lcom/samsung/android/app/music/main/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/BottomTabManager;Lcom/samsung/android/app/music/main/v;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$f;->a:Lcom/samsung/android/app/music/activity/BottomTabManager;

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$f;->b:Lcom/samsung/android/app/music/main/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$f;->a:Lcom/samsung/android/app/music/activity/BottomTabManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->F(Lcom/samsung/android/app/music/activity/BottomTabManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

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

    const-string v3, "myMusicModeChanged() isMyMusicMode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$f;->a:Lcom/samsung/android/app/music/activity/BottomTabManager;

    invoke-static {p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->M(Lcom/samsung/android/app/music/activity/BottomTabManager;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$f;->b:Lcom/samsung/android/app/music/main/v;

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->invalidateOptionsMenu()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager$f;->a(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
