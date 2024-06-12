.class public final synthetic Lcom/google/android/exoplayer2/trackselection/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/m$h$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/m$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/m$d;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/d;->a:Lcom/google/android/exoplayer2/trackselection/m$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/s0;[I)Ljava/util/List;
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->a:Lcom/google/android/exoplayer2/trackselection/m$d;

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/d;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/m;->p(Lcom/google/android/exoplayer2/trackselection/m$d;Ljava/lang/String;ILcom/google/android/exoplayer2/source/s0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
