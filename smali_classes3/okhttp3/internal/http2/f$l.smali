.class public final Lokhttp3/internal/http2/f$l;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f;->a1(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lokhttp3/internal/http2/f;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f;IJ)V
    .registers 9

    iput-object p1, p0, Lokhttp3/internal/http2/f$l;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/f$l;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/f$l;->g:Lokhttp3/internal/http2/f;

    iput p6, p0, Lokhttp3/internal/http2/f$l;->h:I

    iput-wide p7, p0, Lokhttp3/internal/http2/f$l;->i:J

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$l;->g:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->w0()Lokhttp3/internal/http2/j;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/f$l;->h:I

    iget-wide v2, p0, Lokhttp3/internal/http2/f$l;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/j;->q(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object p0, p0, Lokhttp3/internal/http2/f$l;->g:Lokhttp3/internal/http2/f;

    invoke-static {p0, v0}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
