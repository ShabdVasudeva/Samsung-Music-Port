.class public final Lcom/samsung/android/app/music/list/mymusic/h$e;
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
        "Landroidx/lifecycle/viewmodel/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:Lkotlin/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/g;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/h$e;->a:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/h$e;->b:Lkotlin/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/viewmodel/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/h$e;->a:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/a;

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/h$e;->b:Lkotlin/g;

    invoke-static {p0}, Landroidx/fragment/app/l0;->a(Lkotlin/g;)Landroidx/lifecycle/h1;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/q;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/lifecycle/q;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;

    move-result-object p0

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 3
    sget-object v0, Landroidx/lifecycle/viewmodel/a$a;->b:Landroidx/lifecycle/viewmodel/a$a;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h$e;->a()Landroidx/lifecycle/viewmodel/a;

    move-result-object p0

    return-object p0
.end method
