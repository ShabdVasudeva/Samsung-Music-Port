.class public Lcom/google/android/exoplayer2/h1$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Lcom/google/android/exoplayer2/v2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/h1;->q(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/h1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/h1$a;->a:Lcom/google/android/exoplayer2/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/h1$a;->a:Lcom/google/android/exoplayer2/h1;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/h1;->i(Lcom/google/android/exoplayer2/h1;Z)Z

    return-void
.end method

.method public b()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/h1$a;->a:Lcom/google/android/exoplayer2/h1;

    invoke-static {p0}, Lcom/google/android/exoplayer2/h1;->j(Lcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/util/p;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/util/p;->i(I)Z

    return-void
.end method
