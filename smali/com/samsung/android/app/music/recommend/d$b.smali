.class public Lcom/samsung/android/app/music/recommend/d$b;
.super Ljava/lang/Object;
.source "SeedConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/recommend/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/music/recommend/h;

.field public b:Lcom/samsung/android/app/music/recommend/i;

.field public c:Lcom/samsung/android/app/music/recommend/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/recommend/d$b;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/recommend/d$b;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/recommend/d$b;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/recommend/d$b;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/recommend/d$b;)Lcom/samsung/android/app/music/recommend/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/recommend/d$b;->c:Lcom/samsung/android/app/music/recommend/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/recommend/d$b;)Lcom/samsung/android/app/music/recommend/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/recommend/d$b;->b:Lcom/samsung/android/app/music/recommend/i;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/recommend/d$b;)Lcom/samsung/android/app/music/recommend/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/recommend/d$b;->a:Lcom/samsung/android/app/music/recommend/h;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/samsung/android/app/music/recommend/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/recommend/d$b;->a:Lcom/samsung/android/app/music/recommend/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/recommend/d$c;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/recommend/d$c;-><init>(Lcom/samsung/android/app/music/recommend/d$a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/recommend/d$b;->a:Lcom/samsung/android/app/music/recommend/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/recommend/d$b;->c:Lcom/samsung/android/app/music/recommend/c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/recommend/d$e;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/recommend/d$e;-><init>(Lcom/samsung/android/app/music/recommend/d$a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/recommend/d$b;->c:Lcom/samsung/android/app/music/recommend/c;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/recommend/d$b;->b:Lcom/samsung/android/app/music/recommend/i;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/recommend/d$d;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/recommend/d$d;-><init>(Lcom/samsung/android/app/music/recommend/d$a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/recommend/d$b;->b:Lcom/samsung/android/app/music/recommend/i;

    .line 7
    :cond_2
    new-instance v0, Lcom/samsung/android/app/music/recommend/d;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/recommend/d;-><init>(Lcom/samsung/android/app/music/recommend/d$b;Lcom/samsung/android/app/music/recommend/d$a;)V

    return-object v0
.end method

.method public g(I)Lcom/samsung/android/app/music/recommend/d$b;
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/recommend/d$b;->e:I

    return-object p0
.end method

.method public h(Lcom/samsung/android/app/music/recommend/h;)Lcom/samsung/android/app/music/recommend/d$b;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/recommend/d$b;->a:Lcom/samsung/android/app/music/recommend/h;

    return-object p0
.end method

.method public i(Lcom/samsung/android/app/music/recommend/i;)Lcom/samsung/android/app/music/recommend/d$b;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/recommend/d$b;->b:Lcom/samsung/android/app/music/recommend/i;

    return-object p0
.end method

.method public j(Lcom/samsung/android/app/music/recommend/c;)Lcom/samsung/android/app/music/recommend/d$b;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/recommend/d$b;->c:Lcom/samsung/android/app/music/recommend/c;

    return-object p0
.end method

.method public k(I)Lcom/samsung/android/app/music/recommend/d$b;
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/recommend/d$b;->d:I

    return-object p0
.end method
