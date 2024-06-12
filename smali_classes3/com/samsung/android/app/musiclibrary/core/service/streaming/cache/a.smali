.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;
.super Ljava/lang/Object;
.source "CacheFile.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
.implements Ljava/lang/Runnable;
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/b<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

.field public g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

.field public h:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

.field public i:Landroid/net/Uri;

.field public j:I

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->j:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->A:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->B:Z

    .line 7
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->C:Z

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->D:Z

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->E:Z

    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->c:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 12
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    .line 13
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    if-nez p3, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->i(Ljava/lang/String;)I

    move-result p3

    invoke-static {p5, p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->d:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->s(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-boolean p2, p3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->e:Z

    if-eqz p2, :cond_1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->d:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TEMP"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV-PlayerServer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV-PlayerServer"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "LifeCycle: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "%-50s | %-20s | %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV-PlayerServer"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final D(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->n(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Z

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    iget-wide v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->d:J

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CachedFile decoding result file size is already over request size : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->B(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    .line 5
    iget-wide v4, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->f:J

    iget-wide v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-wide v4, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->b:J

    cmp-long v8, v4, v2

    if-ltz v8, :cond_6

    cmp-long v8, v4, v2

    if-lez v8, :cond_2

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v0, v6, v2

    const-string v8, "CachedFile decoding result file size: "

    if-lez v0, :cond_3

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->A:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    cmp-long v0, v6, v4

    if-gez v0, :cond_7

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " and try to download remain bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->B(Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->e:Z

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->E(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->F(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cached data is wrong, delete it and cache it again. bytesPrepared: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mExistBytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " CacheData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->A(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->o(Ljava/lang/String;)V

    .line 14
    iput-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->F(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final E(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "start download"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->a()Z

    move-result v0

    const-string v2, "failed download"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " partial cache requested but space is not enough"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->D:Z

    .line 5
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a$a;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a$a;-><init>()V

    throw p0

    .line 6
    :cond_1
    :goto_0
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$b;

    iget-wide v6, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:J

    iget v8, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:I

    iget-object v9, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/String;

    iget-object v10, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    .line 7
    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->h(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$b;JILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    move-result-object v0

    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-boolean v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->B:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->x(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->d:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Ljava/lang/String;)V

    .line 10
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 11
    invoke-virtual {v4, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V

    .line 12
    :try_start_0
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->s()V

    const/4 v5, 0x0

    .line 13
    iput v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->j:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_2
    invoke-virtual {v4, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_1
    const-string v6, "ArrayIndexOutOfBoundsException but this seems okhttp bug."

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v5}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p0, v6, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v5

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {p0, v2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->G(Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 23
    :goto_3
    invoke-virtual {v4, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V

    .line 24
    throw p1

    .line 25
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->j:I

    if-gtz v0, :cond_6

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "finished download"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->v(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->b()I

    move-result v0

    if-ne v0, v3, :cond_3

    return-void

    .line 29
    :cond_3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    invoke-direct {v0, v2, p1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "start encrypt"

    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->b(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "finished encrypt"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 35
    :cond_6
    iput-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->D:Z

    .line 36
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a$a;

    invoke-direct {p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;)V

    throw p0
.end method

.method public final F(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V
    .registers 3

    const-string v0, "Abnormal cache file, delete original one and download again."

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->A(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->o(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->p()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->E(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    return-void
.end method

.method public final G(Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 2
    monitor-enter p0

    const-wide/16 v2, 0x1f4

    .line 3
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->j:I

    return-void

    .line 8
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->D:Z

    .line 10
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;)V

    throw p0
.end method

.method public final H()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->C:Z

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->E:Z

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final I()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->E:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1388

    .line 5
    :try_start_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final J()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->w()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->E:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 5
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public a()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->d:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->c()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    return-object p0
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V
    .registers 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->C:Z

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->e(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Landroid/net/Uri;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->i:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->i:Landroid/net/Uri;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->B:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->C:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->g(Z)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()J
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->A:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->i()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->f(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->C:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->D:Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->k()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z()V

    return-void
.end method

.method public m(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->E:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z()V

    return-void
.end method

.method public final n(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Z
    .registers 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->s(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x1000

    :try_start_2
    new-array v2, v2, [B

    :goto_0
    move v3, v0

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    const-wide/32 v6, 0x100000

    if-eq v4, v5, :cond_1

    .line 5
    invoke-virtual {v1, v2, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v4

    int-to-long v4, v3

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    .line 6
    iget-wide v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z()V

    goto :goto_0

    :cond_1
    int-to-long v2, v3

    cmp-long v4, v2, v6

    if-gez v4, :cond_2

    .line 8
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final p()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->A:Z

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final q()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheManager> [id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .registers 7

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->B:Z

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->H()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->E:Z

    .line 4
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->B:Z

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->E(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;)V

    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->D(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)V

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->y(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->p()V

    .line 13
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->E:Z
    :try_end_0
    .catch Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->p()V

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->D:Z

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z()V

    return-void

    .line 17
    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->C:Z

    if-eqz v2, :cond_5

    .line 18
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->C:Z

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->I()V

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->J()V

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->p()V
    :try_end_1
    .catch Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->p()V

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->D:Z

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->A(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    .line 28
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->p()V

    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->D:Z

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z()V

    .line 31
    throw v1
.end method

.method public final s(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->a:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->B:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mIsContentLoadFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->B:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->z:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Z
    .registers 5

    .line 1
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->b:Z

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->h()J

    move-result-wide p0

    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final w()Z
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->h()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Z
    .registers 7

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->h()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->y(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final y(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Z
    .registers 5

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    iget-wide p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->d:J

    .line 2
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->h()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->d()V

    :cond_0
    return-void
.end method
