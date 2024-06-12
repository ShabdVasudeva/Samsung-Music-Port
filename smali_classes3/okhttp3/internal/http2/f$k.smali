.class public final Lokhttp3/internal/http2/f$k;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f;->Z0(ILokhttp3/internal/http2/b;)V
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

.field public final synthetic i:Lokhttp3/internal/http2/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f;ILokhttp3/internal/http2/b;)V
    .registers 8

    iput-object p1, p0, Lokhttp3/internal/http2/f$k;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/f$k;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/f$k;->g:Lokhttp3/internal/http2/f;

    iput p6, p0, Lokhttp3/internal/http2/f$k;->h:I

    iput-object p7, p0, Lokhttp3/internal/http2/f$k;->i:Lokhttp3/internal/http2/b;

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$k;->g:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/f$k;->h:I

    iget-object v2, p0, Lokhttp3/internal/http2/f$k;->i:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/f;->Y0(ILokhttp3/internal/http2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object p0, p0, Lokhttp3/internal/http2/f$k;->g:Lokhttp3/internal/http2/f;

    invoke-static {p0, v0}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
