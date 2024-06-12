.class public final Lcom/samsung/android/app/music/background/o$a$a;
.super Lkotlin/jvm/internal/n;
.source "BeyondBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/o$a;->a()Lcom/samsung/android/app/music/background/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Float;",
        "Lcom/samsung/android/app/music/background/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/background/o$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/background/o$a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/background/o$a$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/background/o$a$a;->a:Lcom/samsung/android/app/music/background/o$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/samsung/android/app/music/background/n;
    .registers 3

    new-instance p0, Lcom/samsung/android/app/music/background/n;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    const/16 v0, 0xff

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/background/n;-><init>(Landroid/graphics/PointF;I)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/background/o$a$a;->a(F)Lcom/samsung/android/app/music/background/n;

    move-result-object p0

    return-object p0
.end method
