.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$g;
.super Lkotlin/jvm/internal/n;
.source "MelonHomeAppBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/melon/list/base/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$g;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/list/base/c;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$g;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->l(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "fragment.requireActivity().resources"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/base/c;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$g;->a()Lcom/samsung/android/app/music/melon/list/base/c;

    move-result-object p0

    return-object p0
.end method
