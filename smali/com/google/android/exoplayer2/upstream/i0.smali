.class public final synthetic Lcom/google/android/exoplayer2/upstream/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/upstream/i0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/i0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/i0;->a:Lcom/google/android/exoplayer2/upstream/i0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/exoplayer2/upstream/j0$b;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/j0$b;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/j0;->b(Lcom/google/android/exoplayer2/upstream/j0$b;Lcom/google/android/exoplayer2/upstream/j0$b;)I

    move-result p0

    return p0
.end method
