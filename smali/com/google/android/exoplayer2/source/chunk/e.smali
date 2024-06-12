.class public interface abstract Lcom/google/android/exoplayer2/source/chunk/e;
.super Ljava/lang/Object;
.source "MediaChunkIterator.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/chunk/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/chunk/e$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/e;->a:Lcom/google/android/exoplayer2/source/chunk/e;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract next()Z
.end method
