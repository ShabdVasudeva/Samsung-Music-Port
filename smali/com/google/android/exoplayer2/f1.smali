.class public final synthetic Lcom/google/android/exoplayer2/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/o;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/h1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f1;->a:Lcom/google/android/exoplayer2/h1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/f1;->a:Lcom/google/android/exoplayer2/h1;

    invoke-static {p0}, Lcom/google/android/exoplayer2/h1;->e(Lcom/google/android/exoplayer2/h1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
