.class public final Lcom/google/android/exoplayer2/text/webvtt/f$d;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/text/webvtt/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/text/webvtt/d;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/text/webvtt/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/f$d;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/f$d;->b:Lcom/google/android/exoplayer2/text/webvtt/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/webvtt/f$d;)I
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/text/webvtt/f$d;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/f$d;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/f$d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/f$d;->a(Lcom/google/android/exoplayer2/text/webvtt/f$d;)I

    move-result p0

    return p0
.end method
