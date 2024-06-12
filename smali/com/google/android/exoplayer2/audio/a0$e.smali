.class public interface abstract Lcom/google/android/exoplayer2/audio/a0$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/audio/a0$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/c0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/c0$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c0$a;->g()Lcom/google/android/exoplayer2/audio/c0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/a0$e;->a:Lcom/google/android/exoplayer2/audio/a0$e;

    return-void
.end method


# virtual methods
.method public abstract a(IIIIID)I
.end method
