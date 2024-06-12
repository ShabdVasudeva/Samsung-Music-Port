.class public final Lokhttp3/f0$b$a;
.super Lokhttp3/f0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/f0$b;->c(Lokio/h;Lokhttp3/y;J)Lokhttp3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokio/h;

.field public final synthetic d:Lokhttp3/y;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lokio/h;Lokhttp3/y;J)V
    .registers 5

    iput-object p1, p0, Lokhttp3/f0$b$a;->c:Lokio/h;

    iput-object p2, p0, Lokhttp3/f0$b$a;->d:Lokhttp3/y;

    iput-wide p3, p0, Lokhttp3/f0$b$a;->e:J

    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/f0$b$a;->e:J

    return-wide v0
.end method

.method public e()Lokhttp3/y;
    .registers 1

    iget-object p0, p0, Lokhttp3/f0$b$a;->d:Lokhttp3/y;

    return-object p0
.end method

.method public i()Lokio/h;
    .registers 1

    iget-object p0, p0, Lokhttp3/f0$b$a;->c:Lokio/h;

    return-object p0
.end method
