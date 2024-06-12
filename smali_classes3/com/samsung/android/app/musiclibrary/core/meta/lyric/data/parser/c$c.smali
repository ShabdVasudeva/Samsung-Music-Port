.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;
.super Ljava/lang/Object;
.source "Id3TagFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c$a;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->a:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->b:[B

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->c:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->d:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->c:[B

    return-object p0
.end method

.method public final b()[B
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->a:[B

    return-object p0
.end method

.method public final c()[B
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->d:[B

    return-object p0
.end method

.method public final d()[B
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->b:[B

    return-object p0
.end method
