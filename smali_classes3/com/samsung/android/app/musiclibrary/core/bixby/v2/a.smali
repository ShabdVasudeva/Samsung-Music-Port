.class public abstract Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;
.super Ljava/lang/Object;
.source "AbsBixbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$b;,
        Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$c;

.field public static final d:Z


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

.field public final b:Lkotlin/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$c;

    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/DebugCompat;->isProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    .line 3
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->b:Lkotlin/g;

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->d(Z)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init instance:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionIds:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->f()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AbsBixbyManager"

    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/bixby2/c;->e(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->c()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby2/c;->g()V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->f()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 10
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$b;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->d()Lcom/samsung/android/sdk/bixby2/state/a;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$a;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby2/state/a;->f(Lcom/samsung/android/sdk/bixby2/state/a$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Ljava/util/Map;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    return-object p0
.end method

.method public static final synthetic c()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->d:Z

    return v0
.end method


# virtual methods
.method public abstract d(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;"
        }
    .end annotation
.end method

.method public abstract f()[Ljava/lang/String;
.end method

.method public final g()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
