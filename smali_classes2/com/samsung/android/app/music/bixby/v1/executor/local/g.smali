.class public final Lcom/samsung/android/app/music/bixby/v1/executor/local/g;
.super Ljava/lang/Object;
.source "PlayFolderExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v1/executor/local/g$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "g"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/g;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/g;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/local/g;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAY_FOLDER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "KEYWORD"

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/bixby/v1/executor/local/g;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute() - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", keyword: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const-string p1, "execute() - Empty keyword."

    .line 5
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string v0, "Folders"

    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v0, "keyword"

    const-string v2, "Exist"

    const-string v4, "no"

    .line 7
    invoke-virtual {p1, v0, v2, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/g;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return v3

    .line 9
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/bixby/v1/search/b;

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/g;->b:Landroid/content/Context;

    const v4, 0x10007

    new-instance v5, Lcom/samsung/android/app/music/bixby/v1/executor/local/g$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/g;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/music/bixby/v1/executor/local/g$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/music/bixby/v1/executor/local/g$a;)V

    invoke-direct {p1, v2, v0, v4, v5}, Lcom/samsung/android/app/music/bixby/v1/search/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$h;)V

    new-array p0, v1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v3

    :cond_1
    return v1
.end method
