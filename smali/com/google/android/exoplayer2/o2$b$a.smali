.class public final Lcom/google/android/exoplayer2/o2$b$a;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/m$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/o2$b$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/m$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/m$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o2$b$a;->a:Lcom/google/android/exoplayer2/util/m$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/o2$b$a;
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o2$b$a;->a:Lcom/google/android/exoplayer2/util/m$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/m$b;->a(I)Lcom/google/android/exoplayer2/util/m$b;

    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer2/o2$b;)Lcom/google/android/exoplayer2/o2$b$a;
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o2$b$a;->a:Lcom/google/android/exoplayer2/util/m$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2$b;->b(Lcom/google/android/exoplayer2/o2$b;)Lcom/google/android/exoplayer2/util/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/m$b;->b(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/util/m$b;

    return-object p0
.end method

.method public varargs c([I)Lcom/google/android/exoplayer2/o2$b$a;
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o2$b$a;->a:Lcom/google/android/exoplayer2/util/m$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/m$b;->c([I)Lcom/google/android/exoplayer2/util/m$b;

    return-object p0
.end method

.method public d(IZ)Lcom/google/android/exoplayer2/o2$b$a;
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/o2$b$a;->a:Lcom/google/android/exoplayer2/util/m$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/m$b;->d(IZ)Lcom/google/android/exoplayer2/util/m$b;

    return-object p0
.end method

.method public e()Lcom/google/android/exoplayer2/o2$b;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/o2$b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/o2$b$a;->a:Lcom/google/android/exoplayer2/util/m$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m$b;->e()Lcom/google/android/exoplayer2/util/m;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/o2$b;-><init>(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/o2$a;)V

    return-object v0
.end method
