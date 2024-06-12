.class public final Lcom/google/android/exoplayer2/t1$l$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t1$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t1$l;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/t1$l;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$l$a;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/t1$l;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$l$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/t1$l;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$l$a;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/t1$l;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/t1$l$a;->d:I

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/t1$l;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/t1$l$a;->e:I

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/t1$l;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$l$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/t1$l;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/t1$l$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t1$l;Lcom/google/android/exoplayer2/t1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t1$l$a;-><init>(Lcom/google/android/exoplayer2/t1$l;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/t1$l$a;)Lcom/google/android/exoplayer2/t1$k;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t1$l$a;->i()Lcom/google/android/exoplayer2/t1$k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/t1$l$a;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$l$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/t1$l$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$l$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/t1$l$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$l$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/t1$l$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/t1$l$a;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/t1$l$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/t1$l$a;->e:I

    return p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/t1$l$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$l$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/t1$l$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$l$a;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final i()Lcom/google/android/exoplayer2/t1$k;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/t1$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/t1$k;-><init>(Lcom/google/android/exoplayer2/t1$l$a;Lcom/google/android/exoplayer2/t1$a;)V

    return-object v0
.end method
