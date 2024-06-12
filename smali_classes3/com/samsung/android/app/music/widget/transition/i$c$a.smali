.class public final Lcom/samsung/android/app/music/widget/transition/i$c$a;
.super Ljava/lang/Object;
.source "SlideTransitionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/widget/transition/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/widget/transition/i$c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/widget/transition/i$c$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/widget/transition/i$c$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/widget/transition/i$c$a;->a:Lcom/samsung/android/app/music/widget/transition/i$c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 3

    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(II)I
    .registers 3

    or-int p0, p1, p2

    return p0
.end method
