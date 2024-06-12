.class public final Lcom/samsung/android/app/music/ActivityLauncher$b;
.super Lkotlin/jvm/internal/n;
.source "ActivityLauncher.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/ActivityLauncher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/i;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/ActivityLauncher$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/ActivityLauncher$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/ActivityLauncher$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/ActivityLauncher$b;->a:Lcom/samsung/android/app/music/ActivityLauncher$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/i;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/samsung/android/app/music/i;

    new-instance v0, Lcom/samsung/android/app/music/bixby/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/a;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lcom/samsung/android/app/music/deeplink/d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/deeplink/d;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {p0}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/ActivityLauncher$b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
