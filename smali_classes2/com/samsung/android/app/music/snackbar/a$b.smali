.class public final Lcom/samsung/android/app/music/snackbar/a$b;
.super Lkotlin/jvm/internal/n;
.source "MainUiSnackBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/k0<",
        "Lcom/samsung/android/app/musiclibrary/lifecycle/a<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/snackbar/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/snackbar/a$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/snackbar/a$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/snackbar/a$b;->a:Lcom/samsung/android/app/music/snackbar/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/k0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/musiclibrary/lifecycle/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Landroidx/lifecycle/k0;

    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/snackbar/a$b;->a()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method
