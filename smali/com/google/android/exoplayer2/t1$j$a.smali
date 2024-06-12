.class public final Lcom/google/android/exoplayer2/t1$j$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/t1$j$a;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$j$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/t1$j$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$j$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/t1$j$a;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$j$a;->c:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/android/exoplayer2/t1$j;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/t1$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/t1$j;-><init>(Lcom/google/android/exoplayer2/t1$j$a;Lcom/google/android/exoplayer2/t1$a;)V

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/t1$j$a;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/t1$j$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/t1$j$a;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/t1$j$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/exoplayer2/t1$j$a;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/t1$j$a;->b:Ljava/lang/String;

    return-object p0
.end method
