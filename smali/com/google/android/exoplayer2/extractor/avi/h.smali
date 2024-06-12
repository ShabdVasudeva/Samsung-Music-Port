.class public final Lcom/google/android/exoplayer2/extractor/avi/h;
.super Ljava/lang/Object;
.source "StreamNameChunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/avi/h;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/extractor/avi/h;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/extractor/avi/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getType()I
    .registers 1

    const p0, 0x6e727473

    return p0
.end method
