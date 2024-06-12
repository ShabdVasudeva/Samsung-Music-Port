.class public final Lcom/samsung/android/app/music/provider/j;
.super Lcom/samsung/android/app/musiclibrary/ui/database/a;
.source "EmptyCursor.kt"


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 4

    const-string v0, "columns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/database/MatrixCursor;

    .line 1
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/o;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-array p1, p1, [Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/database/Cursor;

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    return-void
.end method
