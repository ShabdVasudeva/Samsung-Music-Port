.class public Lcom/google/android/exoplayer2/g2;
.super Ljava/io/IOException;
.source "ParserException.java"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/g2;->a:Z

    .line 3
    iput p4, p0, Lcom/google/android/exoplayer2/g2;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;
    .registers 4

    new-instance v0, Lcom/google/android/exoplayer2/g2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/exoplayer2/g2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;
    .registers 5

    new-instance v0, Lcom/google/android/exoplayer2/g2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/exoplayer2/g2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;
    .registers 5

    new-instance v0, Lcom/google/android/exoplayer2/g2;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/exoplayer2/g2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/exoplayer2/g2;
    .registers 5

    new-instance v0, Lcom/google/android/exoplayer2/g2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/exoplayer2/g2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
