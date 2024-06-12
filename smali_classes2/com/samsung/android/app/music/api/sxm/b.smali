.class public final Lcom/samsung/android/app/music/api/sxm/b;
.super Ljava/lang/Object;
.source "SxmApi.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/c;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/api/sxm/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/c0;[Ljava/lang/annotation/Annotation;)V
    .registers 5

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/api/d;->e:Lcom/samsung/android/app/music/api/d$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/d$d;->a()Lcom/samsung/android/app/music/api/d;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/api/sxm/b;->a:Landroid/content/Context;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/app/music/api/d;->g(Landroid/content/Context;J)Lio/reactivex/s;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/s;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/l;

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/api/e;->d(Lkotlin/l;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "this country does not support sxm api. country:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
