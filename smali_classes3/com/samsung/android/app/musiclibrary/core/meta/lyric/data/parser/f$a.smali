.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;
.super Ljava/lang/Object;
.source "Id3XsylTagParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$a;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

.field public b:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    return-void
.end method
