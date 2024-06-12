.class public Lretrofit2/n$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/n;->p(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/d;

.field public final synthetic b:Lretrofit2/n;


# direct methods
.method public constructor <init>(Lretrofit2/n;Lretrofit2/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit2/n$a;->b:Lretrofit2/n;

    iput-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/n$a;->a:Lretrofit2/d;

    iget-object p0, p0, Lretrofit2/n$a;->b:Lretrofit2/n;

    invoke-interface {v0, p0, p1}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lretrofit2/y;->s(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 3

    invoke-virtual {p0, p2}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/e0;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/n$a;->b:Lretrofit2/n;

    invoke-virtual {p1, p2}, Lretrofit2/n;->e(Lokhttp3/e0;)Lretrofit2/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/d;

    iget-object p0, p0, Lretrofit2/n$a;->b:Lretrofit2/n;

    invoke-interface {p2, p0, p1}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lretrofit2/y;->s(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lretrofit2/y;->s(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
