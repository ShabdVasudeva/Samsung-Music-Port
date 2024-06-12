.class public Lcom/samsung/android/app/music/activity/f0;
.super Ljava/lang/Object;
.source "LocalTracksCountObservableImpl.java"

# interfaces
.implements Lcom/samsung/android/app/music/list/common/s;
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/activity/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/common/s;",
        "Landroidx/loader/app/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/j;

.field public b:I

.field public final c:Lcom/samsung/android/app/music/activity/f0$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/activity/f0;->b:I

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/activity/f0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/activity/f0$b;-><init>(Lcom/samsung/android/app/music/activity/f0$a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/f0;->c:Lcom/samsung/android/app/music/activity/f0$b;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/f0;->a:Landroidx/fragment/app/j;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportLoaderManager()Landroidx/loader/app/a;

    move-result-object p1

    const/16 v0, 0x309

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

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

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/samsung/android/app/music/activity/f0;->b:I

    if-eq p2, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/activity/f0;->b:I

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/f0;->c:Lcom/samsung/android/app/music/activity/f0$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/f0$b;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/f0;->a:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->getSupportLoaderManager()Landroidx/loader/app/a;

    move-result-object v0

    const/16 v1, 0x309

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->f(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/f0;->a(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public getLocalTracksCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/activity/f0;->b:I

    return p0
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
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/c;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/c;-><init>()V

    .line 2
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/f0;->a:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string p0, "count(*)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public setOnLocalTracksCountChangedListener(Lcom/samsung/android/app/music/list/common/s$a;)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/f0;->c:Lcom/samsung/android/app/music/activity/f0$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/f0$b;->b(Lcom/samsung/android/app/music/list/common/s$a;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/f0;->c:Lcom/samsung/android/app/music/activity/f0$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/f0$b;->c(Lcom/samsung/android/app/music/list/common/s$a;)V

    :goto_0
    return-void
.end method
