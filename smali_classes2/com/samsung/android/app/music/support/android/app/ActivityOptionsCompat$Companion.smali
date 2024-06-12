.class public final Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_POP_OVER_POSITION()I
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->access$getDEFAULT_POP_OVER_POSITION$cp()I

    move-result p0

    return p0
.end method

.method public final getPOP_OVER_POSITION_HORIZONTAL_CENTER()I
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->access$getPOP_OVER_POSITION_HORIZONTAL_CENTER$cp()I

    move-result p0

    return p0
.end method

.method public final getPOP_OVER_POSITION_HORIZONTAL_LEFT()I
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->access$getPOP_OVER_POSITION_HORIZONTAL_LEFT$cp()I

    move-result p0

    return p0
.end method

.method public final getPOP_OVER_POSITION_HORIZONTAL_RIGHT()I
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->access$getPOP_OVER_POSITION_HORIZONTAL_RIGHT$cp()I

    move-result p0

    return p0
.end method

.method public final getPOP_OVER_POSITION_VERTICAL_BOTTOM()I
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->access$getPOP_OVER_POSITION_VERTICAL_BOTTOM$cp()I

    move-result p0

    return p0
.end method

.method public final getPOP_OVER_POSITION_VERTICAL_CENTER()I
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->access$getPOP_OVER_POSITION_VERTICAL_CENTER$cp()I

    move-result p0

    return p0
.end method

.method public final getPOP_OVER_POSITION_VERTICAL_TOP()I
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->access$getPOP_OVER_POSITION_VERTICAL_TOP$cp()I

    move-result p0

    return p0
.end method

.method public final setChooserPopOverPosition(Landroid/app/ActivityOptions;I)V
    .registers 4

    const-string p0, "activityOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v0, 0x31897

    if-lt p0, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->semSetChooserPopOverPosition(I)Landroid/app/ActivityOptions;

    :cond_0
    return-void
.end method
