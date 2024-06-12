.class public final Lcom/samsung/android/sdk/bixby/data/e;
.super Ljava/lang/Object;
.source "PathRuleInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/bixby/data/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/bixby/data/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/data/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/bixby/data/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/bixby/data/e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/bixby/data/e;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/sdk/bixby/data/e;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/sdk/bixby/data/e;->f:[Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/sdk/bixby/data/e;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/samsung/android/sdk/bixby/data/e;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/samsung/android/sdk/bixby/data/e;->i:Z

    .line 11
    iput-boolean p10, p0, Lcom/samsung/android/sdk/bixby/data/e;->j:Z

    .line 12
    iput-object p11, p0, Lcom/samsung/android/sdk/bixby/data/e;->k:Ljava/util/List;

    return-void
.end method
