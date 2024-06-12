.class public final Lcom/iloen/melon/mcache/PropertyLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_CACHE_PATH:Ljava/lang/String; = "KEY_CACHE_PATH"

.field public static final KEY_CACHE_SIZE:Ljava/lang/String; = "KEY_CACHE_SIZE"

.field public static final KEY_FILE_LOG_ON:Ljava/lang/String; = "KEY_FILE_LOG_ON"

.field public static final KEY_LOG_LEVEL:Ljava/lang/String; = "KEY_LOG_LEVEL"

.field public static final KEY_LOG_ON:Ljava/lang/String; = "KEY_LOG_ON"

.field public static final LOG_LEVEL_DEBUG:I = 0x1

.field public static final LOG_LEVEL_ERROR:I = 0x4

.field public static final LOG_LEVEL_INFO:I = 0x2

.field public static final LOG_LEVEL_VERBOSE:I = 0x0

.field public static final LOG_LEVEL_WARN:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PropertyLoader"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load()V
    .registers 5

    const-string v0, "KEY_CACHE_SIZE"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/iloen/melon/mcache/util/a;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    invoke-static {v3, v4}, Lcom/iloen/melon/mcache/j;->a(J)V

    :cond_0
    const-string v1, "KEY_CACHE_PATH"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/iloen/melon/mcache/j;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "KEY_LOG_ON"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/iloen/melon/mcache/j;->b(Z)V

    :cond_2
    const-string v1, "KEY_FILE_LOG_ON"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Lcom/iloen/melon/mcache/j;->a(Z)V

    :cond_3
    const-string v2, "KEY_LOG_LEVEL"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/iloen/melon/mcache/util/a;->a(Ljava/lang/String;I)I

    move-result v4

    if-le v4, v3, :cond_4

    invoke-static {v4}, Lcom/iloen/melon/mcache/j;->a(I)V

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load() - Cache Size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", File Log: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Log Level: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PropertyLoader"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
