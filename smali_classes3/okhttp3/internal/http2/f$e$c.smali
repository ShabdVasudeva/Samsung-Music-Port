.class public final Lokhttp3/internal/http2/f$e$c;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f$e;->i(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lokhttp3/internal/http2/f$e;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f$e;II)V
    .registers 8

    iput-object p1, p0, Lokhttp3/internal/http2/f$e$c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/f$e$c;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/f$e$c;->g:Lokhttp3/internal/http2/f$e;

    iput p6, p0, Lokhttp3/internal/http2/f$e$c;->h:I

    iput p7, p0, Lokhttp3/internal/http2/f$e$c;->i:I

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    iget-object v0, p0, Lokhttp3/internal/http2/f$e$c;->g:Lokhttp3/internal/http2/f$e;

    iget-object v0, v0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/f$e$c;->h:I

    iget p0, p0, Lokhttp3/internal/http2/f$e$c;->i:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lokhttp3/internal/http2/f;->X0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
