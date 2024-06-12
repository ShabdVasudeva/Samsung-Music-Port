.class public final Lcom/samsung/android/app/music/melon/list/search/detail/c0$c;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchDetailLyricFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/c0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/c0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c0$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c0$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/c0;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->h1()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/list/trackdetail/a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/a$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c0$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/c0;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "969"

    const-string v0, "9704"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/c0$c;->a(Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
