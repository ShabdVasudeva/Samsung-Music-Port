.class public final synthetic Lcom/google/android/exoplayer2/drm/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/b0$c;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/drm/e0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/e0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/e0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/e0;->a:Lcom/google/android/exoplayer2/drm/e0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/b0;
    .registers 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/f0;->n(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/b0;

    move-result-object p0

    return-object p0
.end method
