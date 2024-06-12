.class public final Lokhttp3/internal/http2/f$e$a;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f$e;->m(ZLokhttp3/internal/http2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lokhttp3/internal/http2/f$e;

.field public final synthetic h:Lkotlin/jvm/internal/b0;

.field public final synthetic i:Z

.field public final synthetic j:Lokhttp3/internal/http2/m;

.field public final synthetic k:Lkotlin/jvm/internal/a0;

.field public final synthetic l:Lkotlin/jvm/internal/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f$e;Lkotlin/jvm/internal/b0;ZLokhttp3/internal/http2/m;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/b0;)V
    .registers 11

    iput-object p1, p0, Lokhttp3/internal/http2/f$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/f$e$a;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/f$e$a;->g:Lokhttp3/internal/http2/f$e;

    iput-object p6, p0, Lokhttp3/internal/http2/f$e$a;->h:Lkotlin/jvm/internal/b0;

    iput-boolean p7, p0, Lokhttp3/internal/http2/f$e$a;->i:Z

    iput-object p8, p0, Lokhttp3/internal/http2/f$e$a;->j:Lokhttp3/internal/http2/m;

    iput-object p9, p0, Lokhttp3/internal/http2/f$e$a;->k:Lkotlin/jvm/internal/a0;

    iput-object p10, p0, Lokhttp3/internal/http2/f$e$a;->l:Lkotlin/jvm/internal/b0;

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    iget-object v0, p0, Lokhttp3/internal/http2/f$e$a;->g:Lokhttp3/internal/http2/f$e;

    iget-object v0, v0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->Z()Lokhttp3/internal/http2/f$d;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/f$e$a;->g:Lokhttp3/internal/http2/f$e;

    iget-object v1, v1, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    iget-object p0, p0, Lokhttp3/internal/http2/f$e$a;->h:Lkotlin/jvm/internal/b0;

    iget-object p0, p0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p0, Lokhttp3/internal/http2/m;

    invoke-virtual {v0, v1, p0}, Lokhttp3/internal/http2/f$d;->b(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
