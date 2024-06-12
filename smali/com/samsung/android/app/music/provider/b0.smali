.class public final Lcom/samsung/android/app/music/provider/b0;
.super Ljava/lang/Object;
.source "ProviderUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/b0$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/app/music/provider/b0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public f:I

.field public g:I

.field public h:Ljava/lang/StringBuilder;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/b0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/b0;->l:Lcom/samsung/android/app/music/provider/b0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;ILjava/lang/Integer;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/b0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/b0;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/provider/b0;->c:Landroid/net/Uri;

    .line 5
    iput p4, p0, Lcom/samsung/android/app/music/provider/b0;->d:I

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/provider/b0;->e:Ljava/lang/Integer;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/b0;->h:Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/b0;->i:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/b0;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/16 p4, 0x1f4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/b0;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/b0;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/app/music/provider/b0;->k:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/provider/b0;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/b0;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/b0;->h:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/provider/b0;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/samsung/android/app/music/provider/b0;->k:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    :cond_2
    const-string v2, "PlaylistProvider_UnionQuery"

    .line 8
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rawQuery : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/provider/b0;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/b0;->j:Ljava/util/ArrayList;

    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/b0;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/b0;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/samsung/android/app/music/provider/b0;->i:Ljava/util/ArrayList;

    new-array v5, v1, [Ljava/lang/String;

    .line 15
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/b0;->c:Landroid/net/Uri;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 18
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/b0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/music/provider/b0;->c:Landroid/net/Uri;

    invoke-interface {v2, v3, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 19
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    iput v3, p0, Lcom/samsung/android/app/music/provider/b0;->k:I

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/provider/b0;->h:Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/b0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iput v1, p0, Lcom/samsung/android/app/music/provider/b0;->g:I

    return-void
.end method

.method public final b()Landroid/database/Cursor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/b0;->a()V

    .line 2
    new-instance v0, Landroid/database/MergeCursor;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/b0;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/database/Cursor;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Landroid/database/Cursor;

    .line 4
    invoke-direct {v0, p0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    const-string v0, "rawQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/b0;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/app/music/provider/b0;->k:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/provider/b0;->g:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/b0;->h:Ljava/lang/StringBuilder;

    const-string v1, " UNION ALL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/provider/b0;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/provider/b0;->f:I

    .line 5
    iget v0, p0, Lcom/samsung/android/app/music/provider/b0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/provider/b0;->g:I

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/b0;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/b0;->i:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/t;->y(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget p1, p0, Lcom/samsung/android/app/music/provider/b0;->f:I

    iget p2, p0, Lcom/samsung/android/app/music/provider/b0;->d:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/b0;->a()V

    :cond_3
    return-void
.end method
