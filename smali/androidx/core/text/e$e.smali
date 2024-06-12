.class public Landroidx/core/text/e$e;
.super Landroidx/core/text/e$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/core/text/e$c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/text/e$d;-><init>(Landroidx/core/text/e$c;)V

    .line 2
    iput-boolean p2, p0, Landroidx/core/text/e$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/core/text/e$e;->b:Z

    return p0
.end method
