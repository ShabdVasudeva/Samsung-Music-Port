.class public final synthetic Lcom/google/android/exoplayer2/analytics/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/d1;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/d1;->b:Z

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/d1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/d1;->b:Z

    iget p0, p0, Lcom/google/android/exoplayer2/analytics/d1;->c:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->h1(Lcom/google/android/exoplayer2/analytics/b$a;ZILcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method
