.class public final Lcom/samsung/android/app/music/list/mymusic/l$c$d;
.super Lkotlin/jvm/internal/n;
.source "SettingTabsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/l$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/l;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/l$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/l$c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$d;->a:Lcom/samsung/android/app/music/list/mymusic/l$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$d;->a:Lcom/samsung/android/app/music/list/mymusic/l$c;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/l$c;->Q(Lcom/samsung/android/app/music/list/mymusic/l$c;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/l$c$d;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
