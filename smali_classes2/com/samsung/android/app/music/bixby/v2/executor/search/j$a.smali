.class public Lcom/samsung/android/app/music/bixby/v2/executor/search/j$a;
.super Ljava/lang/Object;
.source "PlaySongByDataExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/search/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->n(Ljava/util/List;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->b(Lcom/samsung/android/app/music/bixby/v2/executor/search/j;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return-void
.end method
