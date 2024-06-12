.class public final synthetic Lcom/google/android/exoplayer2/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/o2$e;

.field public final synthetic c:Lcom/google/android/exoplayer2/o2$e;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/o0;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/o2$e;

    iput-object p3, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/o2$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/google/android/exoplayer2/o0;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/o2$e;

    iget-object p0, p0, Lcom/google/android/exoplayer2/o0;->c:Lcom/google/android/exoplayer2/o2$e;

    check-cast p1, Lcom/google/android/exoplayer2/o2$d;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/v0;->r0(ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method
