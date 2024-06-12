.class public Lcom/iloen/melon/mcache/util/CacheTrackingLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "TRACKING"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/iloen/melon/mcache/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/iloen/melon/mcache/j;->c()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const-string v0, "TRACKING"

    invoke-static {v0, p0}, Lcom/iloen/melon/mcache/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
