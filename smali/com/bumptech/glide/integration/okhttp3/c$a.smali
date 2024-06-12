.class public Lcom/bumptech/glide/integration/okhttp3/c$a;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "Lcom/bumptech/glide/load/model/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Lokhttp3/e$a;


# instance fields
.field public final a:Lokhttp3/e$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/c$a;->a()Lokhttp3/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/c$a;-><init>(Lokhttp3/e$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/c$a;->a:Lokhttp3/e$a;

    return-void
.end method

.method public static a()Lokhttp3/e$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/c$a;->b:Lokhttp3/e$a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bumptech/glide/integration/okhttp3/c$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/c$a;->b:Lokhttp3/e$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lokhttp3/a0;

    invoke-direct {v1}, Lokhttp3/a0;-><init>()V

    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/c$a;->b:Lokhttp3/e$a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/c$a;->b:Lokhttp3/e$a;

    return-object v0
.end method


# virtual methods
.method public d()V
    .registers 1

    return-void
.end method

.method public e(Lcom/bumptech/glide/load/model/s;)Lcom/bumptech/glide/load/model/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/s;",
            ")",
            "Lcom/bumptech/glide/load/model/o<",
            "Lcom/bumptech/glide/load/model/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/c;

    iget-object p0, p0, Lcom/bumptech/glide/integration/okhttp3/c$a;->a:Lokhttp3/e$a;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/integration/okhttp3/c;-><init>(Lokhttp3/e$a;)V

    return-object p1
.end method
