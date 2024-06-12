.class public abstract Lcom/google/android/exoplayer2/metadata/id3/i;
.super Ljava/lang/Object;
.source "Id3Frame.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/id3/i;->a:Ljava/lang/String;

    return-object p0
.end method
