.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AbsCpLyricsParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->g(JILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.core.meta.lyric.data.parser.cp.AbsCpLyricsParser"
    f = "AbsCpLyricsParser.kt"
    l = {
        0x25,
        0x26
    }
    m = "requestLyrics"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->g:I

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->g(JILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
