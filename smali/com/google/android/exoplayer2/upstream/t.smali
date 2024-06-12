.class public final synthetic Lcom/google/android/exoplayer2/upstream/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/k;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/upstream/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/t;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/t;->a:Lcom/google/android/exoplayer2/upstream/t;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/s$c;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
