.class public final Lokhttp3/internal/connection/e$c;
.super Lokio/d;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a0;Lokhttp3/c0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/connection/e$c;->m:Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokio/d;-><init>()V

    return-void
.end method


# virtual methods
.method public x()V
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/e$c;->m:Lokhttp3/internal/connection/e;

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->cancel()V

    return-void
.end method
