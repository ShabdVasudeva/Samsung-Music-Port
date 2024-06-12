.class public Lcom/samsung/android/app/music/recommend/f;
.super Ljava/lang/Object;
.source "SeedDepositories.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/recommend/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/samsung/android/app/music/recommend/g;

.field public static final c:Lcom/samsung/android/app/music/recommend/g;

.field public static final d:Lcom/samsung/android/app/music/recommend/g;

.field public static final e:Lcom/samsung/android/app/music/recommend/g;

.field public static final f:Lcom/samsung/android/app/music/recommend/g;

.field public static final g:Lcom/samsung/android/app/music/recommend/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/recommend/f;->a:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/recommend/depository/a;->d()Lcom/samsung/android/app/music/recommend/depository/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/recommend/depository/b;->d()Lcom/samsung/android/app/music/recommend/depository/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/samsung/android/app/music/recommend/depository/c;->d()Lcom/samsung/android/app/music/recommend/depository/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/recommend/depository/d;->d()Lcom/samsung/android/app/music/recommend/depository/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/recommend/depository/e;->d()Lcom/samsung/android/app/music/recommend/depository/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/samsung/android/app/music/recommend/depository/f;->d()Lcom/samsung/android/app/music/recommend/depository/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/samsung/android/app/music/recommend/depository/b;->d()Lcom/samsung/android/app/music/recommend/depository/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/recommend/f;->b:Lcom/samsung/android/app/music/recommend/g;

    .line 9
    invoke-static {}, Lcom/samsung/android/app/music/recommend/depository/a;->d()Lcom/samsung/android/app/music/recommend/depository/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/recommend/f;->c:Lcom/samsung/android/app/music/recommend/g;

    .line 10
    invoke-static {}, Lcom/samsung/android/app/music/recommend/depository/c;->d()Lcom/samsung/android/app/music/recommend/depository/c;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/recommend/f;->d:Lcom/samsung/android/app/music/recommend/g;

    .line 11
    invoke-static {}, Lcom/samsung/android/app/music/recommend/depository/d;->d()Lcom/samsung/android/app/music/recommend/depository/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/recommend/f;->e:Lcom/samsung/android/app/music/recommend/g;

    .line 12
    invoke-static {}, Lcom/samsung/android/app/music/recommend/depository/f;->d()Lcom/samsung/android/app/music/recommend/depository/f;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/recommend/f;->f:Lcom/samsung/android/app/music/recommend/g;

    .line 13
    invoke-static {}, Lcom/samsung/android/app/music/recommend/depository/e;->d()Lcom/samsung/android/app/music/recommend/depository/e;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/recommend/f;->g:Lcom/samsung/android/app/music/recommend/g;

    return-void
.end method
