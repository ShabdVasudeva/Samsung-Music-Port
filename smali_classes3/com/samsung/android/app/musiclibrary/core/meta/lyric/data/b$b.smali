.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;
.super Ljava/lang/Object;
.source "LyricsImpl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$a;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;->g(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;)I

    move-result p0

    return p0
.end method

.method public e()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$a;)V

    return-object v0
.end method

.method public length()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
