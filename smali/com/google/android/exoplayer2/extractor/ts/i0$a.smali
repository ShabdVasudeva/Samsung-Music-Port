.class public final Lcom/google/android/exoplayer2/extractor/ts/i0$a;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/i0$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/i0$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/i0$a;->c:[B

    return-void
.end method
