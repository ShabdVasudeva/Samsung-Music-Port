.class public final Lcom/samsung/android/app/music/melon/list/search/detail/z0$h;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchTrackViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/z0;->D(Ljava/lang/String;Lcom/samsung/android/app/music/search/m$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$h;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$h;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->o(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "loadSearch detail error"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$h;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->q(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Landroidx/lifecycle/k0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$h;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->p(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Landroidx/lifecycle/k0;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/list/search/a;->d:Lcom/samsung/android/app/music/list/search/a$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$h;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->n(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/app/music/list/search/a$a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/search/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0$h;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
