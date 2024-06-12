.class public final Lokhttp3/d0$a$a;
.super Lokhttp3/d0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/d0$a;->e(Lokio/i;Lokhttp3/y;)Lokhttp3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokio/i;

.field public final synthetic c:Lokhttp3/y;


# direct methods
.method public constructor <init>(Lokio/i;Lokhttp3/y;)V
    .registers 3

    iput-object p1, p0, Lokhttp3/d0$a$a;->b:Lokio/i;

    iput-object p2, p0, Lokhttp3/d0$a$a;->c:Lokhttp3/y;

    invoke-direct {p0}, Lokhttp3/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object p0, p0, Lokhttp3/d0$a$a;->b:Lokio/i;

    invoke-virtual {p0}, Lokio/i;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public b()Lokhttp3/y;
    .registers 1

    iget-object p0, p0, Lokhttp3/d0$a$a;->c:Lokhttp3/y;

    return-object p0
.end method

.method public h(Lokio/g;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/d0$a$a;->b:Lokio/i;

    invoke-interface {p1, p0}, Lokio/g;->x0(Lokio/i;)Lokio/g;

    return-void
.end method
