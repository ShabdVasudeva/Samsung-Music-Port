.class public final synthetic Lcom/google/android/exoplayer2/trackselection/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/trackselection/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/k;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->a:Lcom/google/android/exoplayer2/trackselection/k;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/m$g;->d(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    return p0
.end method
