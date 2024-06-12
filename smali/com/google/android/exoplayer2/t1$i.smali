.class public final Lcom/google/android/exoplayer2/t1$i;
.super Lcom/google/android/exoplayer2/t1$h;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/t1$f;Lcom/google/android/exoplayer2/t1$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/q;Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/t1$f;",
            "Lcom/google/android/exoplayer2/t1$b;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/t1$l;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/t1$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/t1$f;Lcom/google/android/exoplayer2/t1$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/q;Ljava/lang/Object;Lcom/google/android/exoplayer2/t1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/t1$f;Lcom/google/android/exoplayer2/t1$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/q;Ljava/lang/Object;Lcom/google/android/exoplayer2/t1$a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/t1$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/t1$f;Lcom/google/android/exoplayer2/t1$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/q;Ljava/lang/Object;)V

    return-void
.end method
