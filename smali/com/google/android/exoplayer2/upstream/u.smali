.class public final synthetic Lcom/google/android/exoplayer2/upstream/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/k;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/upstream/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/u;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/u;->a:Lcom/google/android/exoplayer2/upstream/u;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/s$c;->f(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
