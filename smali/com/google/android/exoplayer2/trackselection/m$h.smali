.class public abstract Lcom/google/android/exoplayer2/trackselection/m$h;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/m$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/exoplayer2/trackselection/m$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/s0;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/l1;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/s0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->b:Lcom/google/android/exoplayer2/source/s0;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->c:I

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/s0;->b(I)Lcom/google/android/exoplayer2/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Lcom/google/android/exoplayer2/trackselection/m$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
