.class public final Lcom/google/android/exoplayer2/extractor/jpeg/b$a;
.super Ljava/lang/Object;
.source "MotionPhotoDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/jpeg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/b$a;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/b$a;->c:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/jpeg/b$a;->d:J

    return-void
.end method
