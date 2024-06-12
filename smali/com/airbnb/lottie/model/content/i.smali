.class public Lcom/airbnb/lottie/model/content/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/i$a;

.field public final c:Lcom/airbnb/lottie/model/animatable/b;

.field public final d:Lcom/airbnb/lottie/model/animatable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/airbnb/lottie/model/animatable/b;

.field public final f:Lcom/airbnb/lottie/model/animatable/b;

.field public final g:Lcom/airbnb/lottie/model/animatable/b;

.field public final h:Lcom/airbnb/lottie/model/animatable/b;

.field public final i:Lcom/airbnb/lottie/model/animatable/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/i$a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/i$a;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/i;->b:Lcom/airbnb/lottie/model/content/i$a;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/i;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/animatable/m;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/animatable/b;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/i;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/i;->g:Lcom/airbnb/lottie/model/animatable/b;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/i;->h:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/i;->i:Lcom/airbnb/lottie/model/animatable/b;

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/content/c;
    .registers 4

    new-instance v0, Lcom/airbnb/lottie/animation/content/n;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/n;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/i;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/i;->f:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/i;->h:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/i;->g:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public f()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/i;->i:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public g()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/i;->c:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public h()Lcom/airbnb/lottie/model/animatable/m;
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

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/animatable/m;

    return-object p0
.end method

.method public i()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public j()Lcom/airbnb/lottie/model/content/i$a;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/i;->b:Lcom/airbnb/lottie/model/content/i$a;

    return-object p0
.end method

.method public k()Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/i;->j:Z

    return p0
.end method
