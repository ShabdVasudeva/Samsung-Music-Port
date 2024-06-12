.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$j;
.super Lkotlin/jvm/internal/n;
.source "MelonHomeAppBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$j;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$j;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$j;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$j;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->q(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "holder"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->w(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$j;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->l(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->i(Landroidx/fragment/app/Fragment;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$j;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_nick_name"

    .line 6
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
