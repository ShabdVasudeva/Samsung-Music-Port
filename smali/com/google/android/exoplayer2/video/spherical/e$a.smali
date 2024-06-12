.class public final Lcom/google/android/exoplayer2/video/spherical/e$a;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/spherical/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/video/spherical/e$b;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/video/spherical/e$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/e$a;->a:[Lcom/google/android/exoplayer2/video/spherical/e$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/video/spherical/e$b;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/e$a;->a:[Lcom/google/android/exoplayer2/video/spherical/e$b;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public b()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/e$a;->a:[Lcom/google/android/exoplayer2/video/spherical/e$b;

    array-length p0, p0

    return p0
.end method
