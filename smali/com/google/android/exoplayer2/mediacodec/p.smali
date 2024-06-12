.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/q;


# static fields
.field public static final synthetic b:Lcom/google/android/exoplayer2/mediacodec/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/p;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/p;->b:Lcom/google/android/exoplayer2/mediacodec/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/v;->s(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
