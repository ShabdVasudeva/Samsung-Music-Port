.class public Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$b;
.super Landroidx/room/j;
.source "CacheRoom_StreamingCacheDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/j<",
        "Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;

    invoke-direct {p0, p2}, Landroidx/room/j;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;)V
    .registers 5

    iget-wide v0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$b;->a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "DELETE FROM `streaming_cache` WHERE `id` = ?"

    return-object p0
.end method
