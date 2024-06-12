.class public final Lcom/samsung/android/app/music/list/mymusic/h$f;
.super Lkotlin/jvm/internal/n;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/h;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/e1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/g;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/h$f;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/h$f;->b:Lkotlin/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/e1$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/h$f;->b:Lkotlin/g;

    invoke-static {v0}, Landroidx/fragment/app/l0;->a(Lkotlin/g;)Landroidx/lifecycle/h1;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/q;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/q;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/h$f;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;

    move-result-object v0

    :cond_2
    const-string p0, "(owner as? HasDefaultVie\u2026tViewModelProviderFactory"

    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h$f;->a()Landroidx/lifecycle/e1$b;

    move-result-object p0

    return-object p0
.end method
