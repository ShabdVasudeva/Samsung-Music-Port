.class public Lretrofit2/n$b$a;
.super Lokio/k;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/n$b;-><init>(Lokhttp3/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lretrofit2/n$b;


# direct methods
.method public constructor <init>(Lretrofit2/n$b;Lokio/b0;)V
    .registers 3

    iput-object p1, p0, Lretrofit2/n$b$a;->b:Lretrofit2/n$b;

    invoke-direct {p0, p2}, Lokio/k;-><init>(Lokio/b0;)V

    return-void
.end method


# virtual methods
.method public y0(Lokio/f;J)J
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/k;->y0(Lokio/f;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 2
    iget-object p0, p0, Lretrofit2/n$b$a;->b:Lretrofit2/n$b;

    iput-object p1, p0, Lretrofit2/n$b;->e:Ljava/io/IOException;

    .line 3
    throw p1
.end method
