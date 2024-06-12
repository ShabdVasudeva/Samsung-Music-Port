.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$b;
.super Ljava/lang/Object;
.source "SyncedLyricsImpl.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$b;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$b;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;

    return-object p0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$b;->a:I

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$b;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$b;->a()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
