.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$b;
.super Ljava/lang/Object;
.source "AbsMultipleItemPickerFragment.kt"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;-><init>()V
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
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$b;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E0(Landroidx/loader/content/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string p0, "loader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 4
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

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$b;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->B3()V

    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$b;->a(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .registers 10
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
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$b;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_sound_picker"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/c;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/c;-><init>(Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/c;-><init>(IILkotlin/jvm/internal/h;)V

    .line 4
    :goto_0
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$b;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireActivity().applicationContext"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string p0, "count(_id)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
