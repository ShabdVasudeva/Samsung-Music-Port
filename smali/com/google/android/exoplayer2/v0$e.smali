.class public final Lcom/google/android/exoplayer2/v0$e;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/h3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/v0$e;->b:Lcom/google/android/exoplayer2/h3;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/v0$e;Lcom/google/android/exoplayer2/h3;)Lcom/google/android/exoplayer2/h3;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$e;->b:Lcom/google/android/exoplayer2/h3;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcom/google/android/exoplayer2/h3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$e;->b:Lcom/google/android/exoplayer2/h3;

    return-object p0
.end method
