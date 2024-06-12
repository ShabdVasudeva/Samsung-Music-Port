.class public final Lcom/samsung/android/app/music/provider/e$a;
.super Ljava/lang/Object;
.source "ProviderUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/provider/e$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/provider/e$a;ZILjava/lang/Object;)Lcom/samsung/android/app/music/provider/e;
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/e$a;->a(Z)Lcom/samsung/android/app/music/provider/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/samsung/android/app/music/provider/e;
    .registers 2

    if-eqz p1, :cond_0

    new-instance p0, Lcom/samsung/android/app/music/provider/e;

    invoke-direct {p0}, Lcom/samsung/android/app/music/provider/e;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
