.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/k$e;
.super Lkotlin/jvm/internal/n;
.source "WeeklyArtistFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/weeklyartist/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$e;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$e;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/k;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->Y0(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;)Lcom/samsung/android/app/music/melon/list/weeklyartist/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$e;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
