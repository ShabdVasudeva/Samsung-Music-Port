.class public interface abstract Lcom/google/android/exoplayer2/extractor/p;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/o;->b:Lcom/google/android/exoplayer2/extractor/o;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/p;->a:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/k;

    return-object v0
.end method

.method public static synthetic d()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/p;->a()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/exoplayer2/extractor/k;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/p;->c()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()[Lcom/google/android/exoplayer2/extractor/k;
.end method
