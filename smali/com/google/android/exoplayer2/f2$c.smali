.class public final Lcom/google/android/exoplayer2/f2$c;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/p;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/t;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/p;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/p;-><init>(Lcom/google/android/exoplayer2/source/t;Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f2$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f2$c;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f2$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/f2$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcom/google/android/exoplayer2/h3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/f2$c;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->V()Lcom/google/android/exoplayer2/h3;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/f2$c;->d:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f2$c;->e:Z

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/f2$c;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
