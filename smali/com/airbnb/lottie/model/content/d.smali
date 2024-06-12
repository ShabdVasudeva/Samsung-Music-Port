.class public Lcom/airbnb/lottie/model/content/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lcom/airbnb/lottie/model/animatable/c;

.field public final d:Lcom/airbnb/lottie/model/animatable/d;

.field public final e:Lcom/airbnb/lottie/model/animatable/f;

.field public final f:Lcom/airbnb/lottie/model/animatable/f;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/airbnb/lottie/model/animatable/b;

.field public final i:Lcom/airbnb/lottie/model/animatable/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/f;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/d;->a:Lcom/airbnb/lottie/model/content/f;

    .line 3
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/model/animatable/c;

    .line 5
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/model/animatable/d;

    .line 6
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 7
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/model/animatable/f;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/d;->h:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/d;->i:Lcom/airbnb/lottie/model/animatable/b;

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/content/c;
    .registers 4

    new-instance v0, Lcom/airbnb/lottie/animation/content/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/h;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/d;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/f;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/model/animatable/f;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/c;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/model/animatable/c;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/content/f;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->a:Lcom/airbnb/lottie/model/content/f;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lcom/airbnb/lottie/model/animatable/d;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/model/animatable/d;

    return-object p0
.end method

.method public h()Lcom/airbnb/lottie/model/animatable/f;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/model/animatable/f;

    return-object p0
.end method

.method public i()Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/d;->j:Z

    return p0
.end method
