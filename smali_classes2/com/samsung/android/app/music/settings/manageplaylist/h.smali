.class public final Lcom/samsung/android/app/music/settings/manageplaylist/h;
.super Lcom/samsung/android/app/musiclibrary/ui/contents/b;
.source "ImportCursorLoader.kt"

# interfaces
.implements Lcom/samsung/android/app/music/settings/manageplaylist/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/manageplaylist/h$a;
    }
.end annotation


# static fields
.field public static final J:Lcom/samsung/android/app/music/settings/manageplaylist/h$a;

.field public static final K:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;


# instance fields
.field public final D:Lkotlin/g;

.field public E:Z

.field public F:I

.field public final G:Lkotlin/g;

.field public final H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/app/music/provider/ext/b;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/manageplaylist/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->J:Lcom/samsung/android/app/music/settings/manageplaylist/h$a;

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0;->p()Lcom/samsung/android/app/music/provider/sync/b0$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/music/provider/sync/b0$c$a;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/provider/playlist/c;->a:Lcom/samsung/android/app/music/provider/playlist/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/playlist/c;->c()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->h()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v2, "_id"

    const-string v3, "_display_name"

    .line 6
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->K:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->K:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V

    .line 2
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/h$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/h$c;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/h;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->D:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/settings/manageplaylist/h$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/h$b;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/h;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->G:Lkotlin/g;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->H:Ljava/util/HashMap;

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->I:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/h;->g0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ImportCursorLoader init"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public X()Landroid/database/Cursor;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/h;->g0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "loadInBackgroundInternal is called"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/h;->i0()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    .line 9
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->E:Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/h;->j0()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    sget-object v1, Lcom/samsung/android/app/music/settings/manageplaylist/g;->a:Lcom/samsung/android/app/music/settings/manageplaylist/g$a;

    invoke-virtual {p0}, Landroidx/loader/content/c;->l()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/g$a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->F:I

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/provider/j;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->R()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "dummy"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/provider/j;-><init>([Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_6
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    new-array v1, v3, [Landroid/database/Cursor;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroid/database/Cursor;

    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/app/music/provider/ext/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->H:Ljava/util/HashMap;

    return-object p0
.end method

.method public b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->F:I

    return p0
.end method

.method public c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->E:Z

    return p0
.end method

.method public final f0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->G:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final g0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->D:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final h0()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android:query-arg-sql-selection"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->T()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "android:query-arg-sql-selection-args"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "_display_name"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android:query-arg-sort-columns"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@colNumeric=yes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android:query-arg-sort-locale"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->b0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i0()Landroid/database/Cursor;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/h;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND _display_name=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->d0(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->I:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->e0([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/h;->h0()V

    .line 4
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->X()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final j0()Landroid/database/Cursor;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/h;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND _display_name!=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->d0(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/h;->I:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->e0([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/h;->h0()V

    .line 4
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->X()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
