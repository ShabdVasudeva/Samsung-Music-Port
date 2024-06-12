.class public final synthetic Lcom/google/android/exoplayer2/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/l2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l2;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/l2;

    iput p2, p0, Lcom/google/android/exoplayer2/g0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/l2;

    iget p0, p0, Lcom/google/android/exoplayer2/g0;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/o2$d;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/v0;->B0(Lcom/google/android/exoplayer2/l2;ILcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method
