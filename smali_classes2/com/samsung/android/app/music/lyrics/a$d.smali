.class public Lcom/samsung/android/app/music/lyrics/a$d;
.super Ljava/lang/Object;
.source "LyricsCache.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/lyrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$d;->a:Lcom/samsung/android/app/music/lyrics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/lyrics/a$g;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$g;->d:Lcom/samsung/android/app/music/lyrics/a$h;

    iget-wide v0, p0, Lcom/samsung/android/app/music/lyrics/a$g;->c:J

    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/a$g;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/a$g;->a(Lcom/samsung/android/app/music/lyrics/a$g;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/samsung/android/app/music/lyrics/a$h;->g(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
