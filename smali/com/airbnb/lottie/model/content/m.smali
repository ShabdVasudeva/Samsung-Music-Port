.class public Lcom/airbnb/lottie/model/content/m;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/airbnb/lottie/model/animatable/a;

.field public final e:Lcom/airbnb/lottie/model/animatable/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/d;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/m;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/m;->a:Z

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/m;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/m;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/m;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 7
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/m;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/content/c;
    .registers 4

    new-instance v0, Lcom/airbnb/lottie/animation/content/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/g;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/m;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/a;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/m;->d:Lcom/airbnb/lottie/model/animatable/a;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/m;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/d;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/m;->e:Lcom/airbnb/lottie/model/animatable/d;

    return-object p0
.end method

.method public f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/m;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/m;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
