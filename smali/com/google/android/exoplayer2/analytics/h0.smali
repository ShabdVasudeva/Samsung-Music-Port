.class public final synthetic Lcom/google/android/exoplayer2/analytics/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/n;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/q;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/h0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/h0;->b:Lcom/google/android/exoplayer2/source/n;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/h0;->c:Lcom/google/android/exoplayer2/source/q;

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/h0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/analytics/h0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/h0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/h0;->b:Lcom/google/android/exoplayer2/source/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/h0;->c:Lcom/google/android/exoplayer2/source/q;

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/h0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/analytics/h0;->e:Z

    move-object v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/m1;->S0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method
