.class public final synthetic Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/f;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/s;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Lcom/google/android/exoplayer2/analytics/m1;

    check-cast p1, Lcom/google/android/exoplayer2/util/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;-><init>(Lcom/google/android/exoplayer2/util/d;)V

    return-object p0
.end method
