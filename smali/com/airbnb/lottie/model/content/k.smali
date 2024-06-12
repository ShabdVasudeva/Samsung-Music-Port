.class public Lcom/airbnb/lottie/model/content/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;

.field public final c:Lcom/airbnb/lottie/model/animatable/b;

.field public final d:Lcom/airbnb/lottie/model/animatable/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/l;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/k;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/k;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/k;->d:Lcom/airbnb/lottie/model/animatable/l;

    .line 6
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/content/c;
    .registers 4

    new-instance v0, Lcom/airbnb/lottie/animation/content/p;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/p;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/k;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/k;->b:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/k;->c:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/l;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/k;->d:Lcom/airbnb/lottie/model/animatable/l;

    return-object p0
.end method

.method public f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/k;->e:Z

    return p0
.end method
