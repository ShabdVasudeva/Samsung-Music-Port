.class public final Landroidx/dynamicanimation/animation/d;
.super Ljava/lang/Object;
.source "FloatValueHolder.java"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/d;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    iget p0, p0, Landroidx/dynamicanimation/animation/d;->a:F

    return p0
.end method

.method public b(F)V
    .registers 2

    iput p1, p0, Landroidx/dynamicanimation/animation/d;->a:F

    return-void
.end method
