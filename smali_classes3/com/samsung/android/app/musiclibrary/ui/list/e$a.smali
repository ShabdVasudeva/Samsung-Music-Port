.class public final Lcom/samsung/android/app/musiclibrary/ui/list/e$a;
.super Ljava/lang/Object;
.source "CardViewController.kt"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E0(Landroidx/loader/content/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/e;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "UiList"

    .line 3
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/e;->b(Lcom/samsung/android/app/musiclibrary/ui/list/e;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".CardViewManager onLoaderReset()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/e;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e;->d(Lcom/samsung/android/app/musiclibrary/ui/list/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    const-string v0, "UiList"

    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CardViewController onLoadFinished()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/e;

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e;->d(Lcom/samsung/android/app/musiclibrary/ui/list/e;Landroid/database/Cursor;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/e;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e;->c(Lcom/samsung/android/app/musiclibrary/ui/list/e;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/e;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e;->a(Lcom/samsung/android/app/musiclibrary/ui/list/e;)Lcom/samsung/android/app/musiclibrary/ui/list/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/e;

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/e;->c(Lcom/samsung/android/app/musiclibrary/ui/list/e;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e;->f0(ILcom/samsung/android/app/musiclibrary/ui/list/d$a;)V

    .line 8
    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e;->e(Lcom/samsung/android/app/musiclibrary/ui/list/e;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e$a;->a(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/e;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e;->b(Lcom/samsung/android/app/musiclibrary/ui/list/e;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "recyclerViewFragment.req\u2026vity().applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/e;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/e;->f()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object p0

    .line 3
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V

    return-object p1
.end method
