.class public final Lcom/samsung/android/app/musiclibrary/ui/list/i0$o;
.super Lkotlin/jvm/internal/n;
.source "RecyclerCursorAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/i0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$o;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$o;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$o;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$o;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$o;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
