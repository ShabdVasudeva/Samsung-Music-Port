.class public final Lcom/samsung/android/app/music/lyrics/data/loader/b$b;
.super Lkotlin/jvm/internal/n;
.source "MelonDcfLyricsParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/data/loader/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/data/loader/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/data/loader/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b$b;->a:Lcom/samsung/android/app/music/lyrics/data/loader/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b$b;->a:Lcom/samsung/android/app/music/lyrics/data/loader/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/b;->o(Lcom/samsung/android/app/music/lyrics/data/loader/b;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->c(Landroid/content/Context;[Ljava/lang/Class;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/b$b;->a()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    move-result-object p0

    return-object p0
.end method
