.class public Lcom/airbnb/lottie/model/content/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/p$c;,
        Lcom/airbnb/lottie/model/content/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/model/animatable/a;

.field public final e:Lcom/airbnb/lottie/model/animatable/d;

.field public final f:Lcom/airbnb/lottie/model/animatable/b;

.field public final g:Lcom/airbnb/lottie/model/content/p$b;

.field public final h:Lcom/airbnb/lottie/model/content/p$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/content/p$b;Lcom/airbnb/lottie/model/content/p$c;FZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/a;",
            "Lcom/airbnb/lottie/model/animatable/d;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/content/p$b;",
            "Lcom/airbnb/lottie/model/content/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/p;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/p;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/p;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/p;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/p;->g:Lcom/airbnb/lottie/model/content/p$b;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/p;->h:Lcom/airbnb/lottie/model/content/p$c;

    .line 10
    iput p9, p0, Lcom/airbnb/lottie/model/content/p;->i:F

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/content/c;
    .registers 4

    new-instance v0, Lcom/airbnb/lottie/animation/content/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/r;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/p;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/p$b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/p;->g:Lcom/airbnb/lottie/model/content/p$b;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/a;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/p;->d:Lcom/airbnb/lottie/model/animatable/a;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/p;->b:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/content/p$c;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/p;->h:Lcom/airbnb/lottie/model/content/p$c;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/p;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()F
    .registers 1

    iget p0, p0, Lcom/airbnb/lottie/model/content/p;->i:F

    return p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lcom/airbnb/lottie/model/animatable/d;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/p;->e:Lcom/airbnb/lottie/model/animatable/d;

    return-object p0
.end method

.method public j()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/p;->f:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public k()Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/p;->j:Z

    return p0
.end method
