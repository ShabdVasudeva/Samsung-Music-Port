.class public final synthetic Lcom/google/android/exoplayer2/trackselection/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/k;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/g;->a:Lcom/google/android/exoplayer2/trackselection/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/g;->a:Lcom/google/android/exoplayer2/trackselection/m;

    check-cast p1, Lcom/google/android/exoplayer2/l1;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m;->n(Lcom/google/android/exoplayer2/trackselection/m;Lcom/google/android/exoplayer2/l1;)Z

    move-result p0

    return p0
.end method
