.class public Lcom/airbnb/lottie/model/layer/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/model/layer/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/model/layer/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a$a;->a:Lcom/airbnb/lottie/model/layer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a$a;->a:Lcom/airbnb/lottie/model/layer/a;

    invoke-static {p0}, Lcom/airbnb/lottie/model/layer/a;->f(Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/keyframe/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/c;->o()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lcom/airbnb/lottie/model/layer/a;Z)V

    return-void
.end method
