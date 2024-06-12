.class public final Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$i;
.super Lkotlin/jvm/internal/n;
.source "MelonAutoCompleteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$i;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$i;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->o(Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;)Landroidx/lifecycle/k0;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/list/search/a;->d:Lcom/samsung/android/app/music/list/search/a$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/samsung/android/app/music/list/search/a$a;->b(Lcom/samsung/android/app/music/list/search/a$a;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/app/music/list/search/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$i;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
