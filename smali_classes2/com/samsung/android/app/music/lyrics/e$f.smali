.class public final Lcom/samsung/android/app/music/lyrics/e$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SyncLyricsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/e;->m(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;JILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.lyrics.SyncLyricsLoader"
    f = "SyncLyricsLoader.kt"
    l = {
        0x8c
    }
    m = "getCpLyrics"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/samsung/android/app/music/lyrics/e;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/e;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/lyrics/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/lyrics/e$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/e$f;->b:Lcom/samsung/android/app/music/lyrics/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/e$f;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/lyrics/e$f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/e$f;->c:I

    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/e$f;->b:Lcom/samsung/android/app/music/lyrics/e;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/lyrics/e;->a(Lcom/samsung/android/app/music/lyrics/e;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;JILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
