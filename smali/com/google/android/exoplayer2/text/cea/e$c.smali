.class public final Lcom/google/android/exoplayer2/text/cea/e$c;
.super Lcom/google/android/exoplayer2/text/m;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lcom/google/android/exoplayer2/decoder/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/h$a<",
            "Lcom/google/android/exoplayer2/text/cea/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/h$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/decoder/h$a<",
            "Lcom/google/android/exoplayer2/text/cea/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e$c;->f:Lcom/google/android/exoplayer2/decoder/h$a;

    return-void
.end method


# virtual methods
.method public final q()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e$c;->f:Lcom/google/android/exoplayer2/decoder/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/h$a;->a(Lcom/google/android/exoplayer2/decoder/h;)V

    return-void
.end method
