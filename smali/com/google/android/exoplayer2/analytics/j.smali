.class public final synthetic Lcom/google/android/exoplayer2/analytics/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/o2$e;

.field public final synthetic d:Lcom/google/android/exoplayer2/o2$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/j;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/j;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/j;->c:Lcom/google/android/exoplayer2/o2$e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/j;->d:Lcom/google/android/exoplayer2/o2$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/j;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/j;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/j;->c:Lcom/google/android/exoplayer2/o2$e;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/j;->d:Lcom/google/android/exoplayer2/o2$e;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->R0(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method
