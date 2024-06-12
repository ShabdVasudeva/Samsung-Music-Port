.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d$a;
.super Lkotlin/jvm/internal/n;
.source "WeeklyArtistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/appcompat/view/b;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d$a;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/b;)V
    .registers 5

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d$a;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->Q(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->P(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;F)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->L(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->J(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)F

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->h(Landroidx/appcompat/view/b;IF)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/appcompat/view/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d$a;->a(Landroidx/appcompat/view/b;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
