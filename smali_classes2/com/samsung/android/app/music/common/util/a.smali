.class public final Lcom/samsung/android/app/music/common/util/a;
.super Ljava/lang/Object;
.source "DebugTools.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/common/util/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/common/util/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/common/util/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/common/util/a;->a:Lcom/samsung/android/app/music/common/util/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .registers 2

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lokhttp3/a0$a;)Lokhttp3/a0$a;
    .registers 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
