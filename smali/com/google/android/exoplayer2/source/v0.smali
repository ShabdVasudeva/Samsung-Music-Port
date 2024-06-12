.class public Lcom/google/android/exoplayer2/source/v0;
.super Lcom/google/android/exoplayer2/g2;
.source "UnrecognizedInputFormatException.java"


# instance fields
.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/g2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v0;->c:Landroid/net/Uri;

    return-void
.end method
