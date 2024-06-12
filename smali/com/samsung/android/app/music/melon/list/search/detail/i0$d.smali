.class public final Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;
.super Ljava/lang/Object;
.source "MelonSearchDetailTrackCursorFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/common/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/i0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;I)V
    .registers 6

    const-string v0, "uiPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->W3(Lcom/samsung/android/app/music/melon/list/search/detail/i0;I)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter change to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->I3()Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->D3()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->V3(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/app/music/search/m$c;->a(I)Lcom/samsung/android/app/music/search/m$c;

    move-result-object p0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->D(Ljava/lang/String;Lcom/samsung/android/app/music/search/m$c;Z)V

    return-void
.end method

.method public b()[I
    .registers 3

    const/4 p0, 0x3

    new-array p0, p0, [I

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/search/m$c;->b:Lcom/samsung/android/app/music/search/m$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/m$c;->c()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p0, v1

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/search/m$c;->c:Lcom/samsung/android/app/music/search/m$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/m$c;->c()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p0, v1

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/search/m$c;->d:Lcom/samsung/android/app/music/search/m$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/m$c;->c()I

    move-result v0

    const/4 v1, 0x2

    aput v0, p0, v1

    return-object p0
.end method

.method public c(Landroid/content/SharedPreferences;)I
    .registers 3

    const-string v0, "uiPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->V3(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)I

    move-result p0

    return p0
.end method
