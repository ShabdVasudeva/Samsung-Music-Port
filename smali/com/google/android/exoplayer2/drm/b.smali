.class public final synthetic Lcom/google/android/exoplayer2/drm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/drm/b;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/drm/b;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/drm/u$a;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->k(ILcom/google/android/exoplayer2/drm/u$a;)V

    return-void
.end method
