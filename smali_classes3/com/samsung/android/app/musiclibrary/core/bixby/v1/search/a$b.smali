.class public Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;
.super Ljava/lang/Object;
.source "AbsSearchMusicTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->b(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 14

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;-><init>(Landroid/net/Uri;[Ljava/lang/String;)V

    .line 5
    array-length p1, p3

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    return-void

    .line 6
    :cond_0
    array-length p2, p4

    mul-int v0, p1, p2

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;->d:[Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    const-string v3, "("

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_1
    if-ge v3, p2, :cond_2

    const-string v4, " LIKE ? "

    if-nez v3, :cond_1

    .line 10
    aget-object v5, p3, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v5, "AND "

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p3, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_2
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;->d:[Ljava/lang/String;

    mul-int v5, v2, p2

    add-int/2addr v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p4, v3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p1, -0x1

    if-ne v2, v3, :cond_3

    const-string v3, ")"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v3, ") OR "

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;->c:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BaseQueryArgs() - keywords: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
