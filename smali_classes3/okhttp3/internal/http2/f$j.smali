.class public final Lokhttp3/internal/http2/f$j;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lokhttp3/internal/http2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f;)V
    .registers 6

    iput-object p1, p0, Lokhttp3/internal/http2/f$j;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/f$j;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/f$j;->g:Lokhttp3/internal/http2/f;

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    iget-object p0, p0, Lokhttp3/internal/http2/f$j;->g:Lokhttp3/internal/http2/f;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v0}, Lokhttp3/internal/http2/f;->X0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
