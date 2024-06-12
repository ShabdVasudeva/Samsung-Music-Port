.class public final Lcom/samsung/android/app/music/melon/list/decade/e$d;
.super Lkotlin/jvm/internal/n;
.source "DecadeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/decade/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/melon/api/Decade;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/decade/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/decade/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/e$d;->a:Lcom/samsung/android/app/music/melon/list/decade/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/Decade;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/e$d;->a:Lcom/samsung/android/app/music/melon/list/decade/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/decade/e$d;->a:Lcom/samsung/android/app/music/melon/list/decade/e;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Decade;->getDecadeAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/melon/list/base/w;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/decade/e$d;->a:Lcom/samsung/android/app/music/melon/list/decade/e;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/base/w;->e1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/decade/e$d;->a:Lcom/samsung/android/app/music/melon/list/decade/e;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/melon/list/base/w;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "childFragmentManager"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/app/music/melon/list/decade/e$d$a;

    invoke-direct {v2, p1}, Lcom/samsung/android/app/music/melon/list/decade/e$d$a;-><init>(Lcom/samsung/android/app/music/melon/api/Decade;)V

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/base/x;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/Decade;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/decade/e$d;->a(Lcom/samsung/android/app/music/melon/api/Decade;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
