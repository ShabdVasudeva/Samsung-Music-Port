.class public final Lcom/samsung/android/app/music/melon/list/search/autocomplete/r$f;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchAutoCompleteFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/r$f;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;
    .registers 5

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/r$f;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;

    .line 3
    new-instance v2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/r$f;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v3, "requireActivity().application"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$a;-><init>(Landroid/app/Application;)V

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$b;)V

    const-class p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/r$f;->a()Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    move-result-object p0

    return-object p0
.end method
