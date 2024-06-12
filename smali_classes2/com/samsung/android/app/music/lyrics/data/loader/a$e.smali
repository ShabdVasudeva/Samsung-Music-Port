.class public final Lcom/samsung/android/app/music/lyrics/data/loader/a$e;
.super Lkotlin/jvm/internal/n;
.source "CpMelonLyricParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/data/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/data/loader/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/data/loader/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a$e;->a:Lcom/samsung/android/app/music/lyrics/data/loader/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a$e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;
    .registers 5

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->c()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a$e;->a:Lcom/samsung/android/app/music/lyrics/data/loader/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->l(Lcom/samsung/android/app/music/lyrics/data/loader/a;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a$e;->a:Lcom/samsung/android/app/music/lyrics/data/loader/a;

    invoke-static {v2}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->i(Lcom/samsung/android/app/music/lyrics/data/loader/a;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a$e;->b:Ljava/lang/String;

    const-string v3, "melon"

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->a(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/a$e;->a()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;

    move-result-object p0

    return-object p0
.end method
