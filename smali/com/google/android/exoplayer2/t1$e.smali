.class public final Lcom/google/android/exoplayer2/t1$e;
.super Lcom/google/android/exoplayer2/t1$d;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/t1$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/t1$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t1$d$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t1$d$a;->g()Lcom/google/android/exoplayer2/t1$e;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/t1$e;->h:Lcom/google/android/exoplayer2/t1$e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/t1$d$a;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/t1$d;-><init>(Lcom/google/android/exoplayer2/t1$d$a;Lcom/google/android/exoplayer2/t1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t1$d$a;Lcom/google/android/exoplayer2/t1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t1$e;-><init>(Lcom/google/android/exoplayer2/t1$d$a;)V

    return-void
.end method
