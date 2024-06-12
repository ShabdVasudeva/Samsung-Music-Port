.class public Lcom/samsung/android/app/music/lyrics/a$g;
.super Ljava/lang/Object;
.source "LyricsCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/lyrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:Lcom/samsung/android/app/music/lyrics/a$h;

.field public e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;


# direct methods
.method public constructor <init>(IJLcom/samsung/android/app/music/lyrics/a$h;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/a$g;->b:I

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/lyrics/a$g;->c:J

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/lyrics/a$g;->d:Lcom/samsung/android/app/music/lyrics/a$h;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/lyrics/a$g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/lyrics/a$g;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a$g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/lyrics/a$g;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/a$g;->b:I

    return p0
.end method
