.class public final Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ManagePlaylistsSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/manageplaylist/t$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.settings.manageplaylist.ManagePlaylistsSettingsFragment$refreshImportMenu$1$1"
    f = "ManagePlaylistsSettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/settings/manageplaylist/t;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/t;ZLkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/settings/manageplaylist/t;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;->b:Lcom/samsung/android/app/music/settings/manageplaylist/t;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;->b:Lcom/samsung/android/app/music/settings/manageplaylist/t;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/t;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;->b:Lcom/samsung/android/app/music/settings/manageplaylist/t;

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->l1(Lcom/samsung/android/app/music/settings/manageplaylist/t;)Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    move-result-object p1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$e$a;->c:Z

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->q(Z)V

    .line 3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
