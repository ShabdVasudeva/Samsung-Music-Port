.class public final Lokio/e;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lokio/z;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lokio/f;J)V
    .registers 4

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lokio/f;->skip(J)V

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public y()Lokio/c0;
    .registers 1

    sget-object p0, Lokio/c0;->d:Lokio/c0;

    return-object p0
.end method
