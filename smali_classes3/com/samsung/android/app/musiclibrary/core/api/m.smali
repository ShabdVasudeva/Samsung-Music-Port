.class public final Lcom/samsung/android/app/musiclibrary/core/api/m;
.super Ljava/lang/Object;
.source "MockServer.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/m;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/m;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/m;->a:Lcom/samsung/android/app/musiclibrary/core/api/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/core/api/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/api/l;
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/api/m;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/api/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/api/l;
    .registers 4

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "query"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/api/m$a;

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/app/musiclibrary/core/api/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
