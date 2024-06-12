.class public final Lcom/samsung/android/app/musiclibrary/ui/list/search/b$b;
.super Ljava/lang/Object;
.source "SearchViewImpl.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/search/b;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/search/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/search/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/search/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->a(Lcom/samsung/android/app/musiclibrary/ui/list/search/b;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$n;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$n;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/search/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->a(Lcom/samsung/android/app/musiclibrary/ui/list/search/b;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$n;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$n;->i(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
