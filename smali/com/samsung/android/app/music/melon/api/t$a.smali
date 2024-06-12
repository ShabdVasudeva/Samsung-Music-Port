.class public final Lcom/samsung/android/app/music/melon/api/t$a;
.super Ljava/lang/Object;
.source "MelonNewReleaseApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/api/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/melon/api/t$a;

.field public static b:Lcom/samsung/android/app/music/melon/api/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/api/t$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/api/t$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/api/t$a;->a:Lcom/samsung/android/app/music/melon/api/t$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/t;
    .registers 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/melon/api/t$a;->b:Lcom/samsung/android/app/music/melon/api/t;

    if-nez p0, :cond_0

    .line 2
    new-instance v0, Lretrofit2/u$b;

    invoke-direct {v0}, Lretrofit2/u$b;-><init>()V

    const-class v2, Lcom/samsung/android/app/music/melon/api/t;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/api/y;->j(Lretrofit2/u$b;Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/t;

    sput-object p0, Lcom/samsung/android/app/music/melon/api/t$a;->b:Lcom/samsung/android/app/music/melon/api/t;

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/melon/api/t$a;->b:Lcom/samsung/android/app/music/melon/api/t;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method
