.class public Lcom/samsung/android/app/music/lyrics/d$a;
.super Ljava/lang/Object;
.source "MusicLyricLoader.java"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/lyrics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/d$a;->a:Lcom/samsung/android/app/music/lyrics/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/samsung/android/app/music/lyrics/d$a;->a:Lcom/samsung/android/app/music/lyrics/d;

    invoke-static {p4}, Lcom/samsung/android/app/music/lyrics/d;->a(Lcom/samsung/android/app/music/lyrics/d;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/a;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/d$a;->a:Lcom/samsung/android/app/music/lyrics/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/d;->a(Lcom/samsung/android/app/music/lyrics/d;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/a;

    move-result-object p0

    invoke-interface {p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/a;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
