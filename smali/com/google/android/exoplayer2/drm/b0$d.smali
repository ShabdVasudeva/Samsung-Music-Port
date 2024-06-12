.class public final Lcom/google/android/exoplayer2/drm/b0$d;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b0$d;->a:[B

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/b0$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b0$d;->a:[B

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b0$d;->b:Ljava/lang/String;

    return-object p0
.end method
