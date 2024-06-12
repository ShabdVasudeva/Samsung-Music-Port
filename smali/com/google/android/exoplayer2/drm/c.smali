.class public final synthetic Lcom/google/android/exoplayer2/drm/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/h;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/c;->a:Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/exoplayer2/drm/u$a;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->j(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/u$a;)V

    return-void
.end method
