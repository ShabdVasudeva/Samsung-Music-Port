.class public final synthetic Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/source/t$c;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/source/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/h3;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/source/f;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/e;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->B(Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/h3;)V

    return-void
.end method
