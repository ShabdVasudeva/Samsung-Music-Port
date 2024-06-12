.class public Lcom/samsung/android/app/music/lyrics/a$a;
.super Landroid/util/LruCache;
.source "LyricsCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/lyrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Long;",
        "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/a;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$a;->a:Lcom/samsung/android/app/music/lyrics/a;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)I
    .registers 3

    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/lyrics/a$a;->a(Ljava/lang/Long;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)I

    move-result p0

    return p0
.end method
