.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$b;
.super Ljava/lang/Object;
.source "LyricsImpl.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;
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

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$b;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;
    .registers 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$b;->a:I

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$b;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;->d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$b;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$b;->a()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
