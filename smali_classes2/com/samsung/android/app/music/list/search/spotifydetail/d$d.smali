.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/d$d;
.super Ljava/lang/Object;
.source "ViewModelExtension.kt"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/spotifydetail/d;->d1()Lcom/samsung/android/app/music/list/search/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/list/search/spotifydetail/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/spotifydetail/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/d$d;->b:Lcom/samsung/android/app/music/list/search/spotifydetail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/search/f;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/d$d;->b:Lcom/samsung/android/app/music/list/search/spotifydetail/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "requireActivity().application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/search/spotifydetail/d$b;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/d$d;->b:Lcom/samsung/android/app/music/list/search/spotifydetail/d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/d$d;->b:Lcom/samsung/android/app/music/list/search/spotifydetail/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->f1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/list/search/f;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/paging/p;)V

    return-object p1
.end method
