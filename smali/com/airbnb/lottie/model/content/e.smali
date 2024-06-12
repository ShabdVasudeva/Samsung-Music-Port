.class public Lcom/airbnb/lottie/model/content/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/f;

.field public final c:Lcom/airbnb/lottie/model/animatable/c;

.field public final d:Lcom/airbnb/lottie/model/animatable/d;

.field public final e:Lcom/airbnb/lottie/model/animatable/f;

.field public final f:Lcom/airbnb/lottie/model/animatable/f;

.field public final g:Lcom/airbnb/lottie/model/animatable/b;

.field public final h:Lcom/airbnb/lottie/model/content/p$b;

.field public final i:Lcom/airbnb/lottie/model/content/p$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/airbnb/lottie/model/animatable/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/f;Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/content/p$b;Lcom/airbnb/lottie/model/content/p$c;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/b;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/f;",
            "Lcom/airbnb/lottie/model/animatable/c;",
            "Lcom/airbnb/lottie/model/animatable/d;",
            "Lcom/airbnb/lottie/model/animatable/f;",
            "Lcom/airbnb/lottie/model/animatable/f;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/content/p$b;",
            "Lcom/airbnb/lottie/model/content/p$c;",
            "F",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/e;->b:Lcom/airbnb/lottie/model/content/f;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/animatable/c;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/animatable/d;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/animatable/f;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/e;->g:Lcom/airbnb/lottie/model/animatable/b;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/content/p$b;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/content/p$c;

    .line 11
    iput p10, p0, Lcom/airbnb/lottie/model/content/e;->j:F

    .line 12
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/e;->l:Lcom/airbnb/lottie/model/animatable/b;

    .line 14
    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/content/c;
    .registers 4

    new-instance v0, Lcom/airbnb/lottie/animation/content/i;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/i;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/e;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/p$b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/content/p$b;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->l:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/f;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/animatable/f;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/c;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/animatable/c;

    return-object p0
.end method

.method public f()Lcom/airbnb/lottie/model/content/f;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->b:Lcom/airbnb/lottie/model/content/f;

    return-object p0
.end method

.method public g()Lcom/airbnb/lottie/model/content/p$c;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/content/p$c;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->k:Ljava/util/List;

    return-object p0
.end method

.method public i()F
    .registers 1

    iget p0, p0, Lcom/airbnb/lottie/model/content/e;->j:F

    return p0
.end method

.method public j()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lcom/airbnb/lottie/model/animatable/d;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/animatable/d;

    return-object p0
.end method

.method public l()Lcom/airbnb/lottie/model/animatable/f;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/animatable/f;

    return-object p0
.end method

.method public m()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->g:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public n()Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/e;->m:Z

    return p0
.end method
