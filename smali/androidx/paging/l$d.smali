.class public Landroidx/paging/l$d;
.super Ljava/lang/Object;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/l$d;->a:I

    .line 3
    iput p2, p0, Landroidx/paging/l$d;->b:I

    .line 4
    iput p3, p0, Landroidx/paging/l$d;->c:I

    .line 5
    iput-boolean p4, p0, Landroidx/paging/l$d;->d:Z

    return-void
.end method
