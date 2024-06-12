.class public Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;
.super Ljava/lang/Object;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;IZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->f:J

    .line 4
    iput-wide p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->b:J

    .line 5
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->c:Ljava/lang/String;

    .line 6
    iput p7, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->d:I

    .line 7
    iput-boolean p8, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 4
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->f:J

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public b()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->f:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->b()Z

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
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serverTimeStamp: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
