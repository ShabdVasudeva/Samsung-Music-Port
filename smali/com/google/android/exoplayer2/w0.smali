.class public final synthetic Lcom/google/android/exoplayer2/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/w0;->a:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/w0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->a:I

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/w0;->b:Z

    check-cast p1, Lcom/google/android/exoplayer2/o2$d;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/v0$c;->K(IZLcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method
