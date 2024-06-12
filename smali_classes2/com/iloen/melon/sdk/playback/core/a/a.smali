.class public Lcom/iloen/melon/sdk/playback/core/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "euc-kr"

.field private static final b:Ljava/lang/String; = "melon_cid"

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/lang/String; = "mmp"

.field private static final g:Ljava/lang/String; = "lmp"

.field private static final h:Ljava/lang/String; = "031"

.field private static final i:Ljava/lang/String; = "011"

.field private static final j:Ljava/lang/String; = "012"

.field private static final k:Ljava/lang/String; = "013"

.field private static final l:Ljava/lang/String; = "014"

.field private static final m:Ljava/lang/String; = "015"

.field private static final n:Ljava/lang/String; = "64"

.field private static final o:Ljava/lang/String; = "128"

.field private static final p:Ljava/lang/String; = "192"

.field private static final q:Ljava/lang/String; = "320"

.field private static final r:Ljava/lang/String; = "16"

.field private static final s:Ljava/lang/String; = "24"

.field private static final t:Ljava/lang/String; = "0"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "((m|l)mp(\\d{11}))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/a/a;->c:Ljava/util/regex/Pattern;

    const-string v0, ";sid=(\\d+);"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/a/a;->d:Ljava/util/regex/Pattern;

    const-string v0, "Content-Description:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/a/a;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .registers 4

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/a/a$1;->a:[I

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iloen/melon/sdk/playback/core/a/a;->b(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a/a;->d(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a/a;->c(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a/a;->b(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/a/a$1;->a:[I

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->b(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->i(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->g(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->e(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/iloen/melon/sdk/playback/core/a/a$a;Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "mmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->Music:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    :goto_0
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "lmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->Education:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->None:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    goto :goto_0

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "031"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "64"

    :goto_2
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v0, "011"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "128"

    goto :goto_2

    :cond_4
    const-string v0, "012"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "192"

    goto :goto_2

    :cond_5
    const-string v0, "013"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "320"

    goto :goto_2

    :cond_6
    const-string v0, "014"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "16"

    goto :goto_2

    :cond_7
    const-string v0, "015"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "24"

    goto :goto_2

    :cond_8
    const-string p1, "0"

    goto :goto_2

    :goto_3
    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$a;
    .registers 3

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$a;->c:Lcom/iloen/melon/sdk/playback/Melon$a;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/Melon$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$a;->b:Lcom/iloen/melon/sdk/playback/Melon$a;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/Melon$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$a;->d:Lcom/iloen/melon/sdk/playback/Melon$a;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/Melon$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lcom/iloen/melon/sdk/playback/Melon$a;->e:Lcom/iloen/melon/sdk/playback/Melon$a;

    return-object p0
.end method

.method private static b(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .registers 5

    const/16 v0, 0x400

    new-array v0, v0, [C

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz p0, :cond_5

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-object p1, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v1

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    if-eqz p0, :cond_2

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2
    throw v0

    :catch_4
    move-object p0, v1

    move-object p1, p0

    :catch_5
    :goto_2
    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    if-eqz p0, :cond_4

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    move-object v0, v1

    :catch_8
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/a/a;->f(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .registers 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a/b;->a(Landroid/net/Uri;Landroid/content/Context;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/String;

    const-string v1, "euc-kr"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/core/a/a;->h(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)I
    .registers 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method private static d(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .registers 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Lorg/a/a/e;

    invoke-direct {p1, p0}, Lorg/a/a/e;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lorg/a/a/a;->a()Lorg/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/a/g/a;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "melon_cid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    throw p1

    :catch_1
    move-object p0, v0

    :catch_2
    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    move-object p1, v0

    :catch_4
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/core/a/a;->j(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .registers 6

    const/16 v0, 0x400

    new-array v0, v0, [C

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    throw p0

    :catch_1
    move-object v2, v1

    :catch_2
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    move-object p0, v1

    :catch_4
    :goto_2
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->f(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .registers 5

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;

    invoke-direct {v0}, Lcom/iloen/melon/sdk/playback/core/a/a$a;-><init>()V

    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$a;->b:Lcom/iloen/melon/sdk/playback/Melon$a;

    invoke-virtual {v1}, Lcom/iloen/melon/sdk/playback/Melon$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->c:Ljava/lang/String;

    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->a:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->a(Lcom/iloen/melon/sdk/playback/core/a/a$a;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .registers 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iloen/melon/sdk/playback/core/a/b;->a(Ljava/io/File;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "euc-kr"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/iloen/melon/sdk/playback/core/a/a;->h(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .registers 5

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;

    invoke-direct {v0}, Lcom/iloen/melon/sdk/playback/core/a/a$a;-><init>()V

    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$a;->c:Lcom/iloen/melon/sdk/playback/Melon$a;

    invoke-virtual {v1}, Lcom/iloen/melon/sdk/playback/Melon$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->c:Ljava/lang/String;

    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->a:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->a(Lcom/iloen/melon/sdk/playback/core/a/a$a;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .registers 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/a/a/e;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/a/a/e;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lorg/a/a/a;->a()Lorg/a/a/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/a/g/a;->e()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "melon_cid"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->j(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .registers 5

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;

    invoke-direct {v0}, Lcom/iloen/melon/sdk/playback/core/a/a$a;-><init>()V

    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$a;->d:Lcom/iloen/melon/sdk/playback/Melon$a;

    invoke-virtual {v1}, Lcom/iloen/melon/sdk/playback/Melon$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->c:Ljava/lang/String;

    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->a:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->a(Lcom/iloen/melon/sdk/playback/core/a/a$a;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
