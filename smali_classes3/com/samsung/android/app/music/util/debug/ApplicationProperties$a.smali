.class public final Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;
.super Ljava/lang/Object;
.source "ApplicationProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/util/debug/ApplicationProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a$a;


# instance fields
.field public final a:Lkotlinx/coroutines/l0;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/io/File;

.field public final d:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

.field public e:I

.field public f:Lkotlinx/coroutines/x1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->g:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;Landroid/app/Activity;Ljava/io/File;Lcom/samsung/android/app/music/util/debug/ApplicationProperties;)V
    .registers 6

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->a:Lkotlinx/coroutines/l0;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->c:Ljava/io/File;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->d:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroid/app/Activity;Ljava/io/File;Lcom/samsung/android/app/music/util/debug/ApplicationProperties;ILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget-object p3, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

    invoke-static {p3}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->b(Lcom/samsung/android/app/music/util/debug/ApplicationProperties;)Ljava/io/File;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    sget-object p4, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;-><init>(Lkotlinx/coroutines/l0;Landroid/app/Activity;Ljava/io/File;Lcom/samsung/android/app/music/util/debug/ApplicationProperties;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->e:I

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .registers 6

    const/4 v0, 0x0

    const/16 v1, 0x27f7

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    if-eqz p3, :cond_4

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->d:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

    invoke-static {}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->a()Landroid/app/Application;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, "application"

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_3
    invoke-virtual {p3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v0, "application.contentResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->c(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->r(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final c(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;
    .registers 5

    const/4 p0, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-static {p2, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p2, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    .line 11
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p0
.end method

.method public final d()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->e:I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->f:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->b:Landroid/app/Activity;

    const/16 v1, 0x27f7

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->f:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->a:Lkotlinx/coroutines/l0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a$b;

    invoke-direct {v7, p0, v3}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a$b;-><init>(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->f:Lkotlinx/coroutines/x1;

    :goto_0
    return-void
.end method
