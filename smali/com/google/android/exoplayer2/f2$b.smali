.class public final Lcom/google/android/exoplayer2/f2$b;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/t;

.field public final b:Lcom/google/android/exoplayer2/source/t$c;

.field public final c:Lcom/google/android/exoplayer2/f2$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/t$c;Lcom/google/android/exoplayer2/f2$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/f2$b;->a:Lcom/google/android/exoplayer2/source/t;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/f2$b;->b:Lcom/google/android/exoplayer2/source/t$c;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/f2$b;->c:Lcom/google/android/exoplayer2/f2$a;

    return-void
.end method
