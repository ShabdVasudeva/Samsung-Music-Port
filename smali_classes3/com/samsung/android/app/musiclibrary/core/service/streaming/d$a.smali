.class public Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;
.super Ljava/lang/Object;
.source "FileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(ZJJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->b:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->c:Z

    .line 5
    iput-wide p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->e:J

    .line 6
    iput-wide p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->d:J

    return-void
.end method

.method public static b(Z)Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;
    .registers 8

    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;-><init>(ZJJ)V

    return-object v6
.end method


# virtual methods
.method public a()Z
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
