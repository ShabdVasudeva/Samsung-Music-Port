.class public final Lcom/google/android/exoplayer2/extractor/ogg/i$c;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ogg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ogg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/ogg/i$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/l;)J
    .registers 2

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public b()Lcom/google/android/exoplayer2/extractor/z;
    .registers 3

    new-instance p0, Lcom/google/android/exoplayer2/extractor/z$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    return-object p0
.end method

.method public c(J)V
    .registers 3

    return-void
.end method
