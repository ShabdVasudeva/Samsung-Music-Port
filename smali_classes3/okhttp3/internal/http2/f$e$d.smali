.class public final Lokhttp3/internal/http2/f$e$d;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f$e;->a(ZLokhttp3/internal/http2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lokhttp3/internal/http2/f$e;

.field public final synthetic h:Z

.field public final synthetic i:Lokhttp3/internal/http2/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f$e;ZLokhttp3/internal/http2/m;)V
    .registers 8

    iput-object p1, p0, Lokhttp3/internal/http2/f$e$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/f$e$d;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/f$e$d;->g:Lokhttp3/internal/http2/f$e;

    iput-boolean p6, p0, Lokhttp3/internal/http2/f$e$d;->h:Z

    iput-object p7, p0, Lokhttp3/internal/http2/f$e$d;->i:Lokhttp3/internal/http2/m;

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    iget-object v0, p0, Lokhttp3/internal/http2/f$e$d;->g:Lokhttp3/internal/http2/f$e;

    iget-boolean v1, p0, Lokhttp3/internal/http2/f$e$d;->h:Z

    iget-object p0, p0, Lokhttp3/internal/http2/f$e$d;->i:Lokhttp3/internal/http2/m;

    invoke-virtual {v0, v1, p0}, Lokhttp3/internal/http2/f$e;->m(ZLokhttp3/internal/http2/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
