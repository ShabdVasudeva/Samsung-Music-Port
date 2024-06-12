.class public final synthetic Lcom/google/android/exoplayer2/analytics/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/b1;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/b1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/b1;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/analytics/b1;->b:Z

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->l1(Lcom/google/android/exoplayer2/analytics/b$a;ZLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method
