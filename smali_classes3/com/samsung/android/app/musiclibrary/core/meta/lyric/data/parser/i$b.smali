.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;
.super Ljava/lang/Object;
.source "Mp4V2Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;->c:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;->c:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;

    return-object v0
.end method
