.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;
.super Ljava/lang/Object;
.source "LyricsIssuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

.field public g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$e;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$e;

    return-void
.end method
