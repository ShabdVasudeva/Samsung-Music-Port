.class public final Lcom/samsung/android/app/music/list/mymusic/j$b;
.super Lkotlin/jvm/internal/n;
.source "FolderTipCardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/j;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/k0<",
        "Lcom/samsung/android/app/musiclibrary/lifecycle/a<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/j$b;->a:Lcom/samsung/android/app/music/list/mymusic/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/k0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/musiclibrary/lifecycle/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/k0;

    .line 2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/j$b;->a:Lcom/samsung/android/app/music/list/mymusic/j;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/j;->l(Lcom/samsung/android/app/music/list/mymusic/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/j$b;->a:Lcom/samsung/android/app/music/list/mymusic/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/j;->k(Lcom/samsung/android/app/music/list/mymusic/j;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    const-string v3, "tip_card_folder"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/j$b;->a()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method
