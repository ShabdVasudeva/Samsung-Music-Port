.class public abstract Lokhttp3/d0;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d0$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/d0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/d0;->a:Lokhttp3/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/d0;
    .registers 3

    sget-object v0, Lokhttp3/d0;->a:Lokhttp3/d0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/d0$a;->b(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokhttp3/y;Lokio/i;)Lokhttp3/d0;
    .registers 3

    sget-object v0, Lokhttp3/d0;->a:Lokhttp3/d0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/d0$a;->c(Lokhttp3/y;Lokio/i;)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokhttp3/y;[B)Lokhttp3/d0;
    .registers 9

    sget-object v0, Lokhttp3/d0;->a:Lokhttp3/d0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/d0$a;->g(Lokhttp3/d0$a;Lokhttp3/y;[BIIILjava/lang/Object;)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lokhttp3/y;
.end method

.method public f()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract h(Lokio/g;)V
.end method
