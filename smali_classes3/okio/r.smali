.class public final synthetic Lokio/r;
.super Ljava/lang/Object;
.source "Okio.kt"


# direct methods
.method public static final a()Lokio/z;
    .registers 1

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    return-object v0
.end method

.method public static final b(Lokio/z;)Lokio/g;
    .registers 2

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/u;

    invoke-direct {v0, p0}, Lokio/u;-><init>(Lokio/z;)V

    return-object v0
.end method

.method public static final c(Lokio/b0;)Lokio/h;
    .registers 2

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/v;

    invoke-direct {v0, p0}, Lokio/v;-><init>(Lokio/b0;)V

    return-object v0
.end method
