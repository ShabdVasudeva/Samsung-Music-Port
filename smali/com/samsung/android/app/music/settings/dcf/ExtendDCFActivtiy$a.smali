.class public final Lcom/samsung/android/app/music/settings/dcf/ExtendDCFActivtiy$a;
.super Ljava/lang/Object;
.source "ExtendDCFActivtiy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/settings/dcf/ExtendDCFActivtiy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/settings/dcf/ExtendDCFActivtiy$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/settings/dcf/ExtendDCFActivtiy$a;Landroidx/fragment/app/j;Lcom/samsung/android/app/music/service/drm/g;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/dcf/ExtendDCFActivtiy$a;->a(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/service/drm/g;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/service/drm/g;)V
    .registers 4

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/app/music/settings/dcf/ExtendDCFActivtiy;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "KEY_EXTEND_RESULT_DATA"

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
