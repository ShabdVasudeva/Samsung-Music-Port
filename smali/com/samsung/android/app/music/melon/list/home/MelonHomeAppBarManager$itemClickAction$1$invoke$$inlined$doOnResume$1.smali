.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$itemClickAction$1$invoke$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$itemClickAction$1;->a(Lcom/samsung/android/app/music/melon/room/HomePick;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

.field public final synthetic d:Lcom/samsung/android/app/music/melon/list/base/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroidx/fragment/app/FragmentManager;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lcom/samsung/android/app/music/melon/list/base/l;)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$itemClickAction$1$invoke$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$itemClickAction$1$invoke$$inlined$doOnResume$1;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$itemClickAction$1$invoke$$inlined$doOnResume$1;->c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$itemClickAction$1$invoke$$inlined$doOnResume$1;->d:Lcom/samsung/android/app/music/melon/list/base/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/a0;)V
    .registers 10

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$itemClickAction$1$invoke$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$itemClickAction$1$invoke$$inlined$doOnResume$1;->b:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$itemClickAction$1$invoke$$inlined$doOnResume$1;->c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->l(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$itemClickAction$1$invoke$$inlined$doOnResume$1;->d:Lcom/samsung/android/app/music/melon/list/base/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method
