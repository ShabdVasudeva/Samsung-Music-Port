.class public final Lcom/samsung/android/app/music/melon/list/search/detail/z0$e;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchTrackViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/z0;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/list/search/a<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/melon/api/Track;",
        ">;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$e;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/list/search/a;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/search/a<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/a;->b()Lcom/samsung/android/app/music/list/search/p;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/list/search/p;->b:Lcom/samsung/android/app/music/list/search/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/a;->b()Lcom/samsung/android/app/music/list/search/p;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/music/list/search/p;->a:Lcom/samsung/android/app/music/list/search/p;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$e;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->n(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0$e;->a(Lcom/samsung/android/app/music/list/search/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
