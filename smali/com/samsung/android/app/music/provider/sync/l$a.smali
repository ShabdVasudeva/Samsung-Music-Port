.class public final Lcom/samsung/android/app/music/provider/sync/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlaylistProviderSyncHelperMediaProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/sync/l;->d(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.provider.sync.PlaylistProviderSyncHelperMediaProviderImpl$afterUpdate$2"
    f = "PlaylistProviderSyncHelperMediaProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/provider/sync/l;

.field public final synthetic c:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic d:Landroid/content/ContentValues;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/sync/l;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/provider/sync/l;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/sync/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->b:Lcom/samsung/android/app/music/provider/sync/l;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->d:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->f:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/provider/sync/l$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->b:Lcom/samsung/android/app/music/provider/sync/l;

    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->d:Landroid/content/ContentValues;

    iget-object v4, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->f:[Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/provider/sync/l$a;-><init>(Lcom/samsung/android/app/music/provider/sync/l;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/sync/l$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/sync/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/sync/l$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/sync/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->b:Lcom/samsung/android/app/music/provider/sync/l;

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->d:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/l$a;->f:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/samsung/android/app/music/provider/sync/l;->g(Lcom/samsung/android/app/music/provider/sync/l;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
