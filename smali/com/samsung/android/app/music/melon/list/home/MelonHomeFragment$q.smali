.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$q;
.super Lkotlin/jvm/internal/n;
.source "MelonHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->S0(Landroid/view/View;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$q;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$q;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "doOnNetworkErrorViewShown()"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$q;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->a1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->L()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$q;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
