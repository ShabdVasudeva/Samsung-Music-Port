.class public interface abstract Lcom/google/android/exoplayer2/source/hls/h;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/d;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/source/hls/h;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lcom/google/android/exoplayer2/l1;Ljava/util/List;Lcom/google/android/exoplayer2/util/l0;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/analytics/r1;)Lcom/google/android/exoplayer2/source/hls/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/l1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;",
            "Lcom/google/android/exoplayer2/util/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/extractor/l;",
            "Lcom/google/android/exoplayer2/analytics/r1;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/k;"
        }
    .end annotation
.end method
