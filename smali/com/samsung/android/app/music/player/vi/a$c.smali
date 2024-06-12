.class public final Lcom/samsung/android/app/music/player/vi/a$c;
.super Lkotlin/jvm/internal/n;
.source "MiniBetweenFullBackgroundVi.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/vi/a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/vi/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/player/vi/a$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/vi/a$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/vi/a$c;->a:Lcom/samsung/android/app/music/player/vi/a$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;
    .registers 2

    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;-><init>(F)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a$c;->a()Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;

    move-result-object p0

    return-object p0
.end method
