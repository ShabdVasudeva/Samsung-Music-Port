.class public Lcom/samsung/android/app/music/list/common/info/c;
.super Ljava/lang/Object;
.source "PlaylistCursorBuilder.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/Cursor;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/info/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/info/c;->b:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/c;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/database/Cursor;
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/n;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/n;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 2
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/util/k;->e(J)I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/app/music/list/common/info/c;->c(JI)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/database/Cursor;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/info/c;->b:Landroid/database/Cursor;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    :goto_1
    if-ge v3, v0, :cond_2

    .line 7
    aget-object v1, v2, v3

    if-eqz v1, :cond_1

    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/music/list/common/info/c;->b:Landroid/database/Cursor;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    invoke-direct {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    return-object p0
.end method

.method public final c(JI)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/c;->a:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/n;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/n;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    const-string p2, "@"

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
