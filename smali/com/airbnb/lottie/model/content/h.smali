.class public Lcom/airbnb/lottie/model/content/h;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/h$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/h$a;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/h;->b:Lcom/airbnb/lottie/model/content/h$a;

    .line 4
    iput-boolean p3, p0, Lcom/airbnb/lottie/model/content/h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/content/c;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->l()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "Animation contains merge paths but they are disabled."

    .line 2
    invoke-static {p0}, Lcom/airbnb/lottie/utils/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/content/l;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/animation/content/l;-><init>(Lcom/airbnb/lottie/model/content/h;)V

    return-object p1
.end method

.method public b()Lcom/airbnb/lottie/model/content/h$a;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/h;->b:Lcom/airbnb/lottie/model/content/h$a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/h;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/h;->b:Lcom/airbnb/lottie/model/content/h$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
