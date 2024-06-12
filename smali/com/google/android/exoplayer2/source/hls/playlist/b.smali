.class public final synthetic Lcom/google/android/exoplayer2/source/hls/playlist/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/l$a;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/source/hls/playlist/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/hls/playlist/k;)Lcom/google/android/exoplayer2/source/hls/playlist/l;
    .registers 4

    new-instance p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/hls/playlist/k;)V

    return-object p0
.end method
