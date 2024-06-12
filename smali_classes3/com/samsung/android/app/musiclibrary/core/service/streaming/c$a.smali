.class public Lcom/samsung/android/app/musiclibrary/core/service/streaming/c$a;
.super Landroid/util/LruCache;
.source "FileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/util/Pair<",
        "Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;",
        "Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Landroid/util/Pair;Landroid/util/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;",
            ">;",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    iget-object p4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    invoke-static {p4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;)Landroid/util/SparseArray;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p4

    if-ltz p4, :cond_0

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Print mRequestPare entryRemoved evicted "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " key  "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is current playing item, thus put it again"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;Ljava/lang/String;)V

    .line 6
    iget-object p0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/util/Pair;

    check-cast p4, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c$a;->a(ZLjava/lang/String;Landroid/util/Pair;Landroid/util/Pair;)V

    return-void
.end method
