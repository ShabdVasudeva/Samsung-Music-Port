.class public final Lcom/google/android/exoplayer2/o2$b;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o2$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/exoplayer2/o2$b;

.field public static final c:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/o2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o2$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o2$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o2$b$a;->e()Lcom/google/android/exoplayer2/o2$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/o2$b;->b:Lcom/google/android/exoplayer2/o2$b;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/p2;

    sput-object v0, Lcom/google/android/exoplayer2/o2$b;->c:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/m;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/o2$b;->a:Lcom/google/android/exoplayer2/util/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/o2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o2$b;-><init>(Lcom/google/android/exoplayer2/util/m;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o2$b;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/o2$b;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o2$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/o2$b;)Lcom/google/android/exoplayer2/util/m;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/o2$b;->a:Lcom/google/android/exoplayer2/util/m;

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o2$b;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2$b;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/exoplayer2/o2$b;->b:Lcom/google/android/exoplayer2/o2$b;

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/o2$b$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/o2$b$a;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/o2$b$a;->a(I)Lcom/google/android/exoplayer2/o2$b$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o2$b$a;->e()Lcom/google/android/exoplayer2/o2$b;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/o2$b;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/m;->a(I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/o2$b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/o2$b;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/o2$b;->a:Lcom/google/android/exoplayer2/util/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o2$b;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/o2$b;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->hashCode()I

    move-result p0

    return p0
.end method
