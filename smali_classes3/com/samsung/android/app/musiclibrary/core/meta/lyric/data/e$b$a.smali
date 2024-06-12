.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$a;
.super Ljava/lang/Object;
.source "SyncedLyricsImpl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$a;->a:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$a;->a:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$a;->b:Ljava/lang/String;

    return-object p0
.end method
