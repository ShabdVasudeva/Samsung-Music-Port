.class public final synthetic Lcom/google/android/exoplayer2/ui/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/ui/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/ui/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/u;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ui/u;->a:Lcom/google/android/exoplayer2/ui/u;

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

    check-cast p1, Lcom/google/android/exoplayer2/ui/s$c;

    check-cast p2, Lcom/google/android/exoplayer2/ui/s$c;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/s$c;->b(Lcom/google/android/exoplayer2/ui/s$c;Lcom/google/android/exoplayer2/ui/s$c;)I

    move-result p0

    return p0
.end method
