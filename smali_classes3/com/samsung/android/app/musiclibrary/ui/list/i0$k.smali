.class public final Lcom/samsung/android/app/musiclibrary/ui/list/i0$k;
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
        "Landroid/util/SparseArray<",
        "Lkotlin/jvm/functions/q<",
        "-",
        "Landroid/view/View;",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/Long;",
        "+",
        "Lkotlin/u;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$k;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$k;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$k;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$k;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lkotlin/jvm/functions/q<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$k;->a()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
