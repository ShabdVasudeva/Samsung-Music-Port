.class public Landroidx/dynamicanimation/animation/b$f;
.super Landroidx/dynamicanimation/animation/c;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/b;-><init>(Landroidx/dynamicanimation/animation/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/dynamicanimation/animation/d;

.field public final synthetic c:Landroidx/dynamicanimation/animation/b;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/b;Ljava/lang/String;Landroidx/dynamicanimation/animation/d;)V
    .registers 4

    iput-object p1, p0, Landroidx/dynamicanimation/animation/b$f;->c:Landroidx/dynamicanimation/animation/b;

    iput-object p3, p0, Landroidx/dynamicanimation/animation/b$f;->b:Landroidx/dynamicanimation/animation/d;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .registers 2

    iget-object p0, p0, Landroidx/dynamicanimation/animation/b$f;->b:Landroidx/dynamicanimation/animation/d;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/d;->a()F

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;F)V
    .registers 3

    iget-object p0, p0, Landroidx/dynamicanimation/animation/b$f;->b:Landroidx/dynamicanimation/animation/d;

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/d;->b(F)V

    return-void
.end method
