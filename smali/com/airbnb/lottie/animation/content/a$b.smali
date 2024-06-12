.class public final Lcom/airbnb/lottie/animation/content/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/animation/content/s;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/content/s;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a$b;->b:Lcom/airbnb/lottie/animation/content/s;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/animation/content/s;Lcom/airbnb/lottie/animation/content/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/content/a$b;-><init>(Lcom/airbnb/lottie/animation/content/s;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/animation/content/a$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/animation/content/a$b;)Lcom/airbnb/lottie/animation/content/s;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/a$b;->b:Lcom/airbnb/lottie/animation/content/s;

    return-object p0
.end method
