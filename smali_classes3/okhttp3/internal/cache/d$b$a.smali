.class public final Lokhttp3/internal/cache/d$b$a;
.super Lkotlin/jvm/internal/n;
.source "DiskLruCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/d$b;->f(I)Lokio/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/io/IOException;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/cache/d$b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d$b;I)V
    .registers 3

    iput-object p1, p0, Lokhttp3/internal/cache/d$b$a;->a:Lokhttp3/internal/cache/d$b;

    iput p2, p0, Lokhttp3/internal/cache/d$b$a;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/cache/d$b$a;->a:Lokhttp3/internal/cache/d$b;

    iget-object p1, p1, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p0, Lokhttp3/internal/cache/d$b$a;->a:Lokhttp3/internal/cache/d$b;

    invoke-virtual {p0}, Lokhttp3/internal/cache/d$b;->c()V

    .line 3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/d$b$a;->a(Ljava/io/IOException;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
