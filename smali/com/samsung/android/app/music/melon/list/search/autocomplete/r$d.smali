.class public final Lcom/samsung/android/app/music/melon/list/search/autocomplete/r$d;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchAutoCompleteFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/r$d;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/r$d;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/r$d;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;->c1(Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;)Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->B()V

    return-void
.end method
