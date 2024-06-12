.class public final Lcom/samsung/android/app/music/activity/BottomTabManager$e;
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
        "Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/BottomTabManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/BottomTabManager;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$e;->a:Lcom/samsung/android/app/music/activity/BottomTabManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$e;->a:Lcom/samsung/android/app/music/activity/BottomTabManager;

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

    const-string v3, "tabSelected() id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->getTabId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$e;->a:Lcom/samsung/android/app/music/activity/BottomTabManager;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->C(Lcom/samsung/android/app/music/activity/BottomTabManager;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "bottomTabLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->getTabId()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->getKeepStacks()Z

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->J(Lcom/samsung/android/app/music/activity/BottomTabManager;Lcom/google/android/material/tabs/TabLayout;IZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager$e;->a(Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
