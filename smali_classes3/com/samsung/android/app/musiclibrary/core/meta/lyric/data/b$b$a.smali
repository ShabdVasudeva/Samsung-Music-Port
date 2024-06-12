.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$a;
.super Ljava/lang/Object;
.source "LyricsImpl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b$b$a;->a:Ljava/lang/String;

    return-object p0
.end method
