.class public Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$e;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$e;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

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

    return-void
.end method

.method public a(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 3
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

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$e;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->F3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$e;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->A3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$e;->a(Landroidx/loader/content/c;Landroid/database/Cursor;)V

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
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$e;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_sound_picker"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/c;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/c;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/c;-><init>()V

    .line 3
    :goto_0
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$e;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string p0, "count(_id)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
