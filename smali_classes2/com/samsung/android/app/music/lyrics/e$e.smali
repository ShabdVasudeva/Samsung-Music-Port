.class public final Lcom/samsung/android/app/music/lyrics/e$e;
.super Lkotlin/jvm/internal/n;
.source "SyncLyricsLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/e;-><init>(Landroid/content/Context;)V
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
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/e$e;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/e$e;->a:Landroid/content/Context;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h$a;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h$a;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-class v2, Lcom/samsung/android/app/music/lyrics/data/loader/b;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->c(Landroid/content/Context;[Ljava/lang/Class;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e$e;->a()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    move-result-object p0

    return-object p0
.end method
