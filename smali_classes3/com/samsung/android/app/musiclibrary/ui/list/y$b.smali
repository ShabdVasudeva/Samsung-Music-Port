.class public final Lcom/samsung/android/app/musiclibrary/ui/list/y$b;
.super Ljava/lang/Object;
.source "ListScreenIdHelper.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/y;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/y;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/y;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/y;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->i(Lcom/samsung/android/app/musiclibrary/ui/list/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/y;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->b(Lcom/samsung/android/app/musiclibrary/ui/list/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->p(Lcom/samsung/android/app/musiclibrary/ui/list/y;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/y;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->l(Lcom/samsung/android/app/musiclibrary/ui/list/y;)V

    :cond_0
    return-void
.end method

.method public onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/y;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->i(Lcom/samsung/android/app/musiclibrary/ui/list/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/y;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->a(Lcom/samsung/android/app/musiclibrary/ui/list/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->p(Lcom/samsung/android/app/musiclibrary/ui/list/y;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/y;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->l(Lcom/samsung/android/app/musiclibrary/ui/list/y;)V

    :cond_0
    return-void
.end method
