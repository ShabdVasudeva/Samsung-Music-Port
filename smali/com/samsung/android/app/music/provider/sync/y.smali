.class public final Lcom/samsung/android/app/music/provider/sync/y;
.super Ljava/lang/Object;
.source "MusicSync.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/sync/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/y;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/sync/y;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/y;->a:Lcom/samsung/android/app/music/provider/sync/y;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/g0;
    .registers 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    const/16 p0, 0xe

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/v;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/app/music/provider/sync/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/z;

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/app/music/provider/sync/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/q;

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/app/music/provider/sync/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
