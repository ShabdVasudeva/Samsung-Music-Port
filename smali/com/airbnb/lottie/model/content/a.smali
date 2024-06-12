.class public Lcom/airbnb/lottie/model/content/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/animatable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/model/animatable/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/f;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/animatable/m;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/a;->c:Lcom/airbnb/lottie/model/animatable/f;

    .line 5
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/content/c;
    .registers 4

    new-instance v0, Lcom/airbnb/lottie/animation/content/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/f;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/animatable/m;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/f;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/a;->c:Lcom/airbnb/lottie/model/animatable/f;

    return-object p0
.end method

.method public e()Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/a;->e:Z

    return p0
.end method

.method public f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/a;->d:Z

    return p0
.end method
