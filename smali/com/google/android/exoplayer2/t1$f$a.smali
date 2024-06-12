.class public final Lcom/google/android/exoplayer2/t1$f$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/r;->o()Lcom/google/common/collect/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$f$a;->c:Lcom/google/common/collect/r;

    .line 5
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$f$a;->g:Lcom/google/common/collect/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t1$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/t1$f;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/t1$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$f$a;->a:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/t1$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$f$a;->b:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/t1$f;->e:Lcom/google/common/collect/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$f$a;->c:Lcom/google/common/collect/r;

    .line 10
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/t1$f;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t1$f$a;->d:Z

    .line 11
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/t1$f;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t1$f$a;->e:Z

    .line 12
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/t1$f;->h:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t1$f$a;->f:Z

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/t1$f;->j:Lcom/google/common/collect/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$f$a;->g:Lcom/google/common/collect/q;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f;->a(Lcom/google/android/exoplayer2/t1$f;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t1$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t1$f;Lcom/google/android/exoplayer2/t1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t1$f$a;-><init>(Lcom/google/android/exoplayer2/t1$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/t1$f$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/t1$f$a;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/t1$f$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/t1$f$a;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/t1$f$a;)Lcom/google/common/collect/q;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$f$a;->g:Lcom/google/common/collect/q;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/t1$f$a;)[B
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$f$a;->h:[B

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/t1$f$a;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/t1$f$a;)Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/t1$f$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/t1$f$a;->f:Z

    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/t1$f$a;)Lcom/google/common/collect/r;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$f$a;->c:Lcom/google/common/collect/r;

    return-object p0
.end method


# virtual methods
.method public i()Lcom/google/android/exoplayer2/t1$f;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/t1$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/t1$f;-><init>(Lcom/google/android/exoplayer2/t1$f$a;Lcom/google/android/exoplayer2/t1$a;)V

    return-object v0
.end method
