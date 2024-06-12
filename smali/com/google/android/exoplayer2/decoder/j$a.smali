.class public Lcom/google/android/exoplayer2/decoder/j$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/decoder/j;-><init>([Lcom/google/android/exoplayer2/decoder/g;[Lcom/google/android/exoplayer2/decoder/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/decoder/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/j;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/j$a;->a:Lcom/google/android/exoplayer2/decoder/j;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/decoder/j$a;->a:Lcom/google/android/exoplayer2/decoder/j;

    invoke-static {p0}, Lcom/google/android/exoplayer2/decoder/j;->e(Lcom/google/android/exoplayer2/decoder/j;)V

    return-void
.end method
