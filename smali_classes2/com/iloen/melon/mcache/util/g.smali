.class public Lcom/iloen/melon/mcache/util/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/util/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iloen/melon/mcache/util/MCacheLogListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/iloen/melon/mcache/util/g;
    .registers 1

    invoke-static {}, Lcom/iloen/melon/mcache/util/g$a;->a()Lcom/iloen/melon/mcache/util/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iloen/melon/mcache/util/MCacheLogListener;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/mcache/util/g;->a:Lcom/iloen/melon/mcache/util/MCacheLogListener;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 4

    iget-object p0, p0, Lcom/iloen/melon/mcache/util/g;->a:Lcom/iloen/melon/mcache/util/MCacheLogListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/iloen/melon/mcache/util/MCacheLogListener;->onCacheHitLog(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/mcache/error/MCacheError;)V
    .registers 4

    iget-object p0, p0, Lcom/iloen/melon/mcache/util/g;->a:Lcom/iloen/melon/mcache/util/MCacheLogListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/iloen/melon/mcache/util/MCacheLogListener;->onErrorLog(Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/mcache/error/MCacheError;)V

    :cond_0
    return-void
.end method
