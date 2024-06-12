.class public final Lretrofit2/n$c;
.super Lokhttp3/f0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lokhttp3/y;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/y;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/n$c;->c:Lokhttp3/y;

    .line 3
    iput-wide p2, p0, Lretrofit2/n$c;->d:J

    return-void
.end method


# virtual methods
.method public d()J
    .registers 3

    iget-wide v0, p0, Lretrofit2/n$c;->d:J

    return-wide v0
.end method

.method public e()Lokhttp3/y;
    .registers 1

    iget-object p0, p0, Lretrofit2/n$c;->c:Lokhttp3/y;

    return-object p0
.end method

.method public i()Lokio/h;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
