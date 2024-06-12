.class public final Lokhttp3/c$a$a;
.super Lokio/k;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$a;-><init>(Lokhttp3/internal/cache/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/c$a;

.field public final synthetic c:Lokio/b0;


# direct methods
.method public constructor <init>(Lokhttp3/c$a;Lokio/b0;Lokio/b0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/b0;",
            "Lokio/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/c$a$a;->b:Lokhttp3/c$a;

    iput-object p2, p0, Lokhttp3/c$a$a;->c:Lokio/b0;

    invoke-direct {p0, p3}, Lokio/k;-><init>(Lokio/b0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/c$a$a;->b:Lokhttp3/c$a;

    invoke-virtual {v0}, Lokhttp3/c$a;->k()Lokhttp3/internal/cache/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/d$d;->close()V

    .line 2
    invoke-super {p0}, Lokio/k;->close()V

    return-void
.end method
