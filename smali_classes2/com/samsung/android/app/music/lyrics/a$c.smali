.class public Lcom/samsung/android/app/music/lyrics/a$c;
.super Landroid/database/ContentObserver;
.source "LyricsCache.java"


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
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/a;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$c;->a:Lcom/samsung/android/app/music/lyrics/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/lyrics/a$c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 6

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/lyrics/a;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange selfChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " uri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$c;->a:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/lyrics/a;->p(Lcom/samsung/android/app/music/lyrics/a;J)J

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a$c;->a:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/a;->q(Lcom/samsung/android/app/music/lyrics/a;)V

    return-void
.end method
