.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/e;
.super Ljava/lang/Object;
.source "CardViewController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/d;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Landroid/database/Cursor;

.field public d:I

.field public e:Lcom/samsung/android/app/musiclibrary/ui/list/d$a;

.field public final f:Lcom/samsung/android/app/musiclibrary/ui/list/e$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "recyclerViewFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->b:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->d:I

    .line 5
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/e$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/e$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/e;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->f:Lcom/samsung/android/app/musiclibrary/ui/list/e$a;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/list/e;)Lcom/samsung/android/app/musiclibrary/ui/list/d$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/d$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/list/e;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/ui/list/e;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->d:I

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/ui/list/e;Landroid/database/Cursor;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->c:Landroid/database/Cursor;

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/ui/list/e;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->d:I

    return-void
.end method


# virtual methods
.method public abstract f()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
.end method

.method public f0(ILcom/samsung/android/app/musiclibrary/ui/list/d$a;)V
    .registers 4

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->c:Landroid/database/Cursor;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e;->g(Landroid/database/Cursor;)Z

    move-result p0

    invoke-interface {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d$a;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-interface {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d$a;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->d:I

    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/d$a;

    :goto_0
    return-void
.end method

.method public abstract g(Landroid/database/Cursor;)Z
.end method
