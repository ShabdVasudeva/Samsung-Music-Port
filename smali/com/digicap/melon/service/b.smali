.class public Lcom/digicap/melon/service/b;
.super Landroid/app/Service;
.source "melonDRMService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digicap/melon/service/b$b;,
        Lcom/digicap/melon/service/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/digicap/melon/log/a;


# instance fields
.field public a:Lcom/digicap/melon/service/b$a;

.field public b:LDigiCAP/SKT/DRM/MelonDRMInterface;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/digicap/melon/log/a;->b()Lcom/digicap/melon/log/a;

    move-result-object v0

    sput-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/digicap/melon/service/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()Lcom/digicap/melon/log/a;
    .registers 1

    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    return-object v0
.end method

.method public static synthetic b(Lcom/digicap/melon/service/b;Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/digicap/melon/service/b;->u(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/digicap/melon/service/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/digicap/melon/service/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;
    .registers 1

    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    return-object p0
.end method


# virtual methods
.method public e(Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    const-string v0, "). File doesn\'t exist at storage."

    const-string v1, "Failure, load file ContentUri ("

    .line 1
    sget-object v2, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drm_checkDCF["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "x1"

    .line 2
    invoke-virtual {v2, v5}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lcom/digicap/melon/service/b;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {v5, p1, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "x2"

    .line 4
    invoke-virtual {v2, v6}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "x3 : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load file ContentUri ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ") , Content PFD : ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v3

    .line 8
    :goto_0
    sget-object v6, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-gtz v4, :cond_0

    .line 10
    sget-object p0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_0
    :try_start_2
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {p0, v4}, LDigiCAP/SKT/DRM/MelonDRMInterface;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Lcom/digicap/melon/exception/e; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    return-object v3
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drm_checkDCF["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/digicap/melon/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public g(I)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drm_getContentDescription("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->h(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/digicap/melon/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public h(I)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drm_getContentID("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->i(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(I)J
    .registers 5

    .line 1
    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drm_getErrorCode("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->j(I)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/digicap/melon/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->k()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(I)J
    .registers 5

    .line 1
    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drm_getFileSize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->l(I)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/digicap/melon/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v0

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v0
.end method

.method public l(I)Ljava/nio/ByteBuffer;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {v0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "content://"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    iget-object v3, p0, Lcom/digicap/melon/service/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LDigiCAP/SKT/DRM/MelonDRMInterface;->d(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, LDigiCAP/SKT/DRM/MelonDRMInterface;->c([B)J

    move-result-wide v2
    :try_end_0
    .catch Lcom/digicap/melon/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_1
    const-wide/16 v2, -0x1

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 7
    sget-object p1, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The content path : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nIt isn\'t lyrics."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 8
    :try_start_1
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1

    .line 10
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {v0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->o(I)J

    move-result-wide v2
    :try_end_2
    .catch Lcom/digicap/melon/exception/e; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 11
    sget-object p1, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure, DRMGetOriginalFileSize returning "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 12
    :try_start_3
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v1

    :cond_3
    long-to-int v0, v2

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    :try_start_4
    iget-object v6, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {v6, p1, v0, v2, v3}, LDigiCAP/SKT/DRM/MelonDRMInterface;->t(ILjava/nio/ByteBuffer;J)J

    move-result-wide v2
    :try_end_4
    .catch Lcom/digicap/melon/exception/e; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    .line 16
    sget-object p1, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure, DRMRead returning "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 17
    :try_start_5
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v1

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    :catch_5
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :catch_6
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :catch_7
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :catch_8
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public m(I)J
    .registers 5

    .line 1
    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drm_getOriginalFileSize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->o(I)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/digicap/melon/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v0

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v0
.end method

.method public n(I)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drm_getValidPeriod("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->p(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/digicap/melon/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public o(Landroid/net/Uri;)I
    .registers 14

    const-string v0, ")"

    const-string v1, "load file ContentUri ("

    const-string v2, "). File doesn\'t exist at storage."

    const-string v3, "Failure, load file ContentUri ("

    .line 1
    sget-object v4, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drm_loadFile()::Content Uri : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const-string v5, ""

    const/16 v6, -0xbb9

    .line 2
    :try_start_0
    iget-object v7, p0, Lcom/digicap/melon/service/b;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "r"

    invoke-virtual {v7, p1, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    const-string v9, "xxx"

    .line 4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "int_pfd  : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ") , Content PFD : ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") , Content RealPath : ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-gtz v8, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const/16 p0, 0xbb9

    return p0

    :cond_0
    const/4 v0, -0x1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    iget-object v2, p0, Lcom/digicap/melon/service/b;->c:Landroid/content/Context;

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1, v2, p1, v5, v6}, LDigiCAP/SKT/DRM/MelonDRMInterface;->r(Landroid/content/Context;Landroid/net/Uri;II)I

    move-result v1
    :try_end_1
    .catch Lcom/digicap/melon/exception/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "). returning "

    if-gtz v1, :cond_1

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 11
    :try_start_2
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    .line 13
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Success, load file ContentUri ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 14
    :try_start_3
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v1

    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_2
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_3
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_4
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    sget-object p0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    return v6

    :catch_5
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 21
    sget-object p0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    return v6
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    sget-object p0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    const-string p1, "onBind"

    invoke-virtual {p0, p1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    const-string v1, "Create DRM Agent"

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->m()LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 4
    invoke-virtual {v1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->q()I

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Failure, Initialize library of DRM"

    .line 5
    invoke-virtual {v0, p0}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/digicap/melon/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/digicap/melon/service/b$a;

    invoke-direct {v0, p0}, Lcom/digicap/melon/service/b$a;-><init>(Lcom/digicap/melon/service/b;)V

    iput-object v0, p0, Lcom/digicap/melon/service/b;->a:Lcom/digicap/melon/service/b$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    const-string v1, "DRM Local Server - onDestroy()"

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/digicap/melon/service/b;->a:Lcom/digicap/melon/service/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/digicap/melon/service/b$a;->b()V

    .line 5
    iput-object v1, p0, Lcom/digicap/melon/service/b;->a:Lcom/digicap/melon/service/b$a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->f()V

    .line 8
    iput-object v1, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;
    :try_end_0
    .catch Lcom/digicap/melon/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 2

    sget-object p0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    const-string p1, "onUnbind"

    invoke-virtual {p0, p1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public p(Ljava/lang/String;)I
    .registers 9

    .line 1
    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drm_loadFile()::File path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drm_loadFile()::File path length : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "Failure, load file("

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "). File doesn\'t exist at storage."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p0, -0xbb9

    return p0

    :cond_0
    const/4 v1, -0x1

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, LDigiCAP/SKT/DRM/MelonDRMInterface;->s([BII)I

    move-result v3
    :try_end_1
    .catch Lcom/digicap/melon/exception/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v4, "). returning "

    if-gtz v3, :cond_1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 10
    :try_start_2
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Success, load file("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 13
    :try_start_3
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v3

    :catch_2
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_3
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_4
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public q(Ljava/lang/String;)J
    .registers 5

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    const-string p1, "clientID is null."

    invoke-virtual {p0, p1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const-wide/16 p0, -0xbb9

    return-wide p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    const-string p1, "DRM Interface is null.(DRM Library has not been initialized.)"

    invoke-virtual {p0, p1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const-wide/16 p0, -0xbbb

    return-wide p0

    .line 4
    :cond_1
    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Client ID("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->v(Ljava/lang/String;)J
    :try_end_0
    .catch Lcom/digicap/melon/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p0, 0x0

    return-wide p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v0

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v0
.end method

.method public r(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unload file("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->e(I)I
    :try_end_0
    .catch Lcom/digicap/melon/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/digicap/melon/service/b;->a:Lcom/digicap/melon/service/b$a;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/digicap/melon/service/b$a;->a()I

    move-result p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://127.0.0.1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/digicap/melon/exception/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lcom/digicap/melon/exception/c;

    invoke-direct {v0, p0}, Lcom/digicap/melon/exception/c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance p0, Lcom/digicap/melon/exception/c;

    invoke-direct {p0}, Lcom/digicap/melon/exception/c;-><init>()V

    throw p0
.end method

.method public t(Lcom/digicap/melon/service/a;)Z
    .registers 8

    .line 1
    new-instance v0, Lcom/digicap/melon/service/a;

    invoke-direct {v0}, Lcom/digicap/melon/service/a;-><init>()V

    .line 2
    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestUrl.getContentURL() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/digicap/melon/service/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/digicap/melon/service/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/digicap/melon/service/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/digicap/melon/service/b;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ncall isDcfContent checkDCF mimeType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    .line 7
    :catch_0
    sget-object v0, Lcom/digicap/melon/service/b;->d:Lcom/digicap/melon/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ncall isDcfContent checkDCF err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/digicap/melon/service/b;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-virtual {p1}, Lcom/digicap/melon/service/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->n(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    return v3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/digicap/melon/service/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/digicap/melon/service/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/digicap/melon/service/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "dcf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    .line 10
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ncall isDcfContent URL : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/digicap/melon/service/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nisDcfContent : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    return v2
.end method

.method public final u(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    const/16 p0, 0x800

    const/4 v0, 0x0

    :try_start_0
    new-array p0, p0, [B

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    const-string v1, "EUC-KR"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
