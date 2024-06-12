.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/a;
.super Ljava/lang/Object;
.source "NetworkDumpProvider.kt"


# static fields
.field public static final a:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/a$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/a$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/a;->a:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(JJ)J
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/a;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/a;->h(Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/a;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(JJ)J
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/a;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(JJ)J
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/a;->k(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(JJ)J
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/a;->l(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(JJ)J
    .registers 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static final h(Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tx bytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getTxBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rx bytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getRxBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bucketCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getBucketCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/a;->a:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object v0
.end method

.method public static final j(JJ)J
    .registers 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static final k(JJ)J
    .registers 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x1e

    int-to-long v1, v1

    mul-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static final l(JJ)J
    .registers 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x7

    int-to-long v1, v1

    mul-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    sub-long/2addr p0, p2

    return-wide p0
.end method
