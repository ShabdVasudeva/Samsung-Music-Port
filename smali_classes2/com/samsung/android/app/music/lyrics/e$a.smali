.class public final Lcom/samsung/android/app/music/lyrics/e$a;
.super Ljava/lang/Object;
.source "SyncLyricsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/lyrics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/lyrics/e$a;->a:J

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/e$a;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/e$a;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/lyrics/e$a;->a:J

    return-wide v0
.end method
