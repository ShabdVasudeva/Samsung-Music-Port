.class public Lcom/samsung/android/app/music/service/streaming/c$b;
.super Ljava/lang/Object;
.source "StorageDownloadedManager.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/streaming/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/streaming/c$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/streaming/c$b;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/streaming/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/io/InputStream;
    .registers 3

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/streaming/c$b;->a:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public d()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V
    .registers 2

    return-void
.end method

.method public f()Landroid/net/Uri;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/streaming/c$b;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/streaming/c$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/streaming/c$b;->b:Landroid/net/Uri;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/streaming/c$b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Z)V
    .registers 2

    return-void
.end method

.method public h()J
    .registers 3

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/streaming/c$b;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V
    .registers 2

    return-void
.end method

.method public k()Z
    .registers 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/streaming/c$b;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public m(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
