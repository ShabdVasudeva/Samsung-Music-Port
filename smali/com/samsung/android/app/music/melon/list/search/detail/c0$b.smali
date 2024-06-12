.class public final Lcom/samsung/android/app/music/melon/list/search/detail/c0$b;
.super Ljava/lang/Object;
.source "ViewModelExtension.kt"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/c0;->e1()Lcom/samsung/android/app/music/melon/list/search/detail/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/detail/c0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/c0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c0$b;->b:Lcom/samsung/android/app/music/melon/list/search/detail/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 4
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
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/g;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c0$b;->b:Lcom/samsung/android/app/music/melon/list/search/detail/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "requireActivity().application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c0$b;->b:Lcom/samsung/android/app/music/melon/list/search/detail/c0;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/c0;->u1(Lcom/samsung/android/app/music/melon/list/search/detail/c0;)Lcom/samsung/android/app/music/list/search/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/search/h;->t()Lcom/samsung/android/app/music/search/m$c;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c0$b;->b:Lcom/samsung/android/app/music/melon/list/search/detail/c0;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->g1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/g;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/search/m$c;Ljava/lang/String;)V

    return-object p1
.end method
