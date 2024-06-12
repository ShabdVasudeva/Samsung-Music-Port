.class public final Lcom/samsung/android/app/musiclibrary/ui/util/l;
.super Ljava/lang/Object;
.source "MediaInserter.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->b:Landroid/net/Uri;

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->c:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->e:I

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/content/ContentValues;

    .line 3
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Landroid/content/ContentValues;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->c(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->e:I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_0
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->e:I

    return p0
.end method

.method public final b(Landroid/content/ContentValues;)I
    .registers 3

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->c:I

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/l;->a()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->e:I

    .line 4
    :cond_0
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/l;->e:I

    return p0
.end method
