.class public final Lcom/samsung/android/app/musiclibrary/core/api/e$a;
.super Lkotlin/jvm/internal/n;
.source "Connections.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/Map<",
        "Lokhttp3/k;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/e$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/e$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/e$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokhttp3/k;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/16 p0, 0xa

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/collections/b;->a(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/e$a;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
