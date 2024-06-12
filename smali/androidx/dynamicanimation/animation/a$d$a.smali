.class public Landroidx/dynamicanimation/animation/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/a$d;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/a$d;)V
    .registers 2

    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d$a;->a:Landroidx/dynamicanimation/animation/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    iget-object p0, p0, Landroidx/dynamicanimation/animation/a$d$a;->a:Landroidx/dynamicanimation/animation/a$d;

    iget-object p0, p0, Landroidx/dynamicanimation/animation/a$c;->a:Landroidx/dynamicanimation/animation/a$a;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/a$a;->a()V

    return-void
.end method
