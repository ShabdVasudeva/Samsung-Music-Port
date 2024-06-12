.class public final Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;
.super Ljava/lang/Object;
.source "ManagePlaylistsSettingsFragment.kt"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/manageplaylist/t$b;-><init>(Landroidx/preference/g;Lcom/samsung/android/app/music/provider/sync/b0$c;Landroidx/activity/result/c;)V
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
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/settings/manageplaylist/t$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/t$b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->c:Lcom/samsung/android/app/music/settings/manageplaylist/t$b;

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
    .registers 6
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/loader/content/c;->m()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iput p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->a:I

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->c:Lcom/samsung/android/app/music/settings/manageplaylist/t$b;

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->b(Lcom/samsung/android/app/music/settings/manageplaylist/t$b;)Lkotlin/jvm/functions/l;

    move-result-object p1

    if-eqz p1, :cond_3

    if-lez p2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_3
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0;->e()Z

    move-result p1

    const/16 v2, 0x3e8

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->c:Lcom/samsung/android/app/music/settings/manageplaylist/t$b;

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->c(Lcom/samsung/android/app/music/settings/manageplaylist/t$b;)Lkotlin/jvm/functions/l;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->b:I

    if-lez p0, :cond_4

    if-ge p2, v2, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-lt p2, v2, :cond_8

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->c:Lcom/samsung/android/app/music/settings/manageplaylist/t$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->c(Lcom/samsung/android/app/music/settings/manageplaylist/t$b;)Lkotlin/jvm/functions/l;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_6
    iput p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->b:I

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->c:Lcom/samsung/android/app/music/settings/manageplaylist/t$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->c(Lcom/samsung/android/app/music/settings/manageplaylist/t$b;)Lkotlin/jvm/functions/l;

    move-result-object p0

    if-eqz p0, :cond_8

    if-lez p2, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->a(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .registers 5
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

    const/4 p2, 0x0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->a:I

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->b:I

    const/4 p2, 0x1

    const-string v0, "context"

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    new-instance p1, Landroidx/loader/content/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->c:Lcom/samsung/android/app/music/settings/manageplaylist/t$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->a(Lcom/samsung/android/app/music/settings/manageplaylist/t$b;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/loader/content/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0;->j()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->c:Lcom/samsung/android/app/music/settings/manageplaylist/t$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->a(Lcom/samsung/android/app/music/settings/manageplaylist/t$b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V

    move-object p1, p2

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->c:Lcom/samsung/android/app/music/settings/manageplaylist/t$b;

    invoke-static {p2}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->a(Lcom/samsung/android/app/music/settings/manageplaylist/t$b;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;->c:Lcom/samsung/android/app/music/settings/manageplaylist/t$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->a(Lcom/samsung/android/app/music/settings/manageplaylist/t$b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/provider/sync/b0;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object p0

    .line 9
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V

    :goto_0
    return-object p1
.end method
