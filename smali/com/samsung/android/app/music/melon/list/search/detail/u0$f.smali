.class public final Lcom/samsung/android/app/music/melon/list/search/detail/u0$f;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchTrackCursorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/u0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$f;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$f;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$f;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->I3()Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$f;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->D3()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->E(Lcom/samsung/android/app/music/melon/list/search/detail/z0;Ljava/lang/String;Lcom/samsung/android/app/music/search/m$c;ZILjava/lang/Object;)V

    return-void
.end method
