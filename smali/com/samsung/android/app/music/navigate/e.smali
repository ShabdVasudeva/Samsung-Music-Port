.class public final Lcom/samsung/android/app/music/navigate/e;
.super Ljava/lang/Object;
.source "NavigableSearchImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/navigate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/navigate/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/navigate/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/navigate/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/navigate/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/navigate/e;->a:Lcom/samsung/android/app/music/navigate/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .registers 15

    const/4 p0, 0x0

    const/16 p4, 0x24

    if-ne p2, p4, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p3, ""

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string p2, "containerFragment.childFragmentManager"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b0220

    .line 2
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 p4, 0x1

    if-eqz p2, :cond_5

    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p2

    instance-of p5, p2, Lcom/samsung/android/app/musiclibrary/ui/b0;

    const/4 p6, 0x0

    if-eqz p5, :cond_2

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/b0;

    goto :goto_0

    :cond_2
    move-object p2, p6

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2, p0, p4}, Lcom/samsung/android/app/musiclibrary/ui/b0;->selectTab(II)V

    .line 5
    :cond_3
    instance-of p2, p1, Lcom/samsung/android/app/music/search/n;

    if-eqz p2, :cond_4

    move-object p6, p1

    check-cast p6, Lcom/samsung/android/app/music/search/n;

    :cond_4
    if-eqz p6, :cond_7

    invoke-virtual {p6, p3}, Lcom/samsung/android/app/music/search/n;->W0(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 6
    invoke-static {p3}, Lcom/samsung/android/app/music/search/r;->G1(Ljava/lang/String;)Lcom/samsung/android/app/music/search/r;

    move-result-object v2

    const-string p0, "newInstance(query)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return p4

    :cond_6
    const-string p1, "NavigableSearchImpl"

    const-string p2, "navigate() failed no current fragment"

    .line 7
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return p0
.end method

.method public b(I)Ljava/lang/Integer;
    .registers 2

    const/16 p0, 0x24

    if-ne p1, p0, :cond_1

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
