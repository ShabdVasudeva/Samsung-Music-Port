.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/e$k;
.super Ljava/lang/Object;
.source "WeeklyArtistDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$k;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 2

    return-void
.end method

.method public onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$k;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, -0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->h(Landroidx/appcompat/view/b;IF)V

    :cond_1
    return-void
.end method
