.class public Lcom/airbnb/lottie/model/content/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/g$a;

.field public final b:Lcom/airbnb/lottie/model/animatable/h;

.field public final c:Lcom/airbnb/lottie/model/animatable/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/g$a;Lcom/airbnb/lottie/model/animatable/h;Lcom/airbnb/lottie/model/animatable/d;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/g;->a:Lcom/airbnb/lottie/model/content/g$a;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/g;->b:Lcom/airbnb/lottie/model/animatable/h;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/g;->c:Lcom/airbnb/lottie/model/animatable/d;

    .line 5
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/content/g$a;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/g;->a:Lcom/airbnb/lottie/model/content/g$a;

    return-object p0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/h;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/g;->b:Lcom/airbnb/lottie/model/animatable/h;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/d;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/g;->c:Lcom/airbnb/lottie/model/animatable/d;

    return-object p0
.end method

.method public d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/g;->d:Z

    return p0
.end method
