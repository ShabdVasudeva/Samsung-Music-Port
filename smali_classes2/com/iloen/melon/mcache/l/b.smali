.class public Lcom/iloen/melon/mcache/l/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/l/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "aac"

.field public static final b:Ljava/lang/String; = "mp3"

.field public static final c:Ljava/lang/String; = "hd"

.field public static final d:Ljava/lang/String; = "flac"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/iloen/melon/mcache/l/b$a;->a:Lcom/iloen/melon/mcache/l/b$a;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/iloen/melon/mcache/l/b$a;->b:Lcom/iloen/melon/mcache/l/b$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/iloen/melon/mcache/l/b$a;->c:Lcom/iloen/melon/mcache/l/b$a;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/iloen/melon/mcache/l/b$a;->e:Lcom/iloen/melon/mcache/l/b$a;

    goto :goto_0
.end method
