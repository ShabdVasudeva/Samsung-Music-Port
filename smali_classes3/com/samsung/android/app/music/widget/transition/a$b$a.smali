.class public final Lcom/samsung/android/app/music/widget/transition/a$b$a;
.super Ljava/lang/Object;
.source "SlideGestureController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/widget/transition/a$b;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/transition/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/samsung/android/app/music/widget/transition/a$b;
    .registers 4

    new-instance p0, Lcom/samsung/android/app/music/widget/transition/a$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/app/music/widget/transition/a$b;-><init>(JF)V

    return-object p0
.end method
