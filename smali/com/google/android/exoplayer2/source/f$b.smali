.class public final Lcom/google/android/exoplayer2/source/f$b;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/t;

.field public final b:Lcom/google/android/exoplayer2/source/t$c;

.field public final c:Lcom/google/android/exoplayer2/source/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/f<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/t$c;Lcom/google/android/exoplayer2/source/f$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/t;",
            "Lcom/google/android/exoplayer2/source/t$c;",
            "Lcom/google/android/exoplayer2/source/f<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f$b;->a:Lcom/google/android/exoplayer2/source/t;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f$b;->b:Lcom/google/android/exoplayer2/source/t$c;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/f$b;->c:Lcom/google/android/exoplayer2/source/f$a;

    return-void
.end method
