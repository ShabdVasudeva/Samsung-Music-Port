.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/u0;
.super Ljava/lang/Object;
.source "ArtistDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/artistdetail/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/j<",
        "Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/melon/list/artistdetail/u0$a;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/u0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/u0;->c:Lcom/samsung/android/app/music/melon/list/artistdetail/u0$a;

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/u0;->a:J

    .line 3
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/u0;->b:I

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/artistdetail/u0;Lio/reactivex/j;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/u0;->c(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/artistdetail/u0;Lio/reactivex/j;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/artistdetail/u0;Lio/reactivex/j;)V
    .registers 9

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/h;->a:Lcom/samsung/android/app/music/melon/api/h$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/api/h$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/h;

    move-result-object v0

    iget-wide v1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/u0;->a:J

    iget v3, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/u0;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/app/music/melon/api/h;->a(JI)Lretrofit2/b;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    sget-object v4, Lcom/samsung/android/app/music/melon/list/artistdetail/u0$b;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/u0$b;

    const v5, 0x7fffffff

    invoke-direct {v3, v0, v5, v1, v4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/b;ILjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/l;)V

    .line 4
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->w()Lretrofit2/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v2

    .line 7
    :cond_0
    check-cast v2, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p2, v2}, Lio/reactivex/h;->f(Ljava/lang/Object;)V

    .line 9
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/h;->a:Lcom/samsung/android/app/music/melon/api/h$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/api/h$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/h;

    move-result-object p0

    iget-wide v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/u0;->a:J

    iget p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/u0;->b:I

    invoke-interface {p0, v0, v1, p1}, Lcom/samsung/android/app/music/melon/api/h;->a(JI)Lretrofit2/b;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/s;->b()Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lio/reactivex/h;->f(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p2}, Lio/reactivex/h;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/reactivex/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/i<",
            "Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/t0;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/t0;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/artistdetail/u0;)V

    .line 2
    sget-object p0, Lio/reactivex/a;->e:Lio/reactivex/a;

    .line 3
    invoke-static {v0, p0}, Lio/reactivex/i;->d(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    const-string p1, "create({\n        MelonAr\u2026Complete()\n    }, LATEST)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
