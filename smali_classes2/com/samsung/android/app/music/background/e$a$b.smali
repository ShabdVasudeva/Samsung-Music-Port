.class public final Lcom/samsung/android/app/music/background/e$a$b;
.super Lkotlin/jvm/internal/n;
.source "BeyondBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/e$a;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/background/e$a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/background/e$a$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/background/e$a$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/background/e$a$b;->a:Lcom/samsung/android/app/music/background/e$a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .registers 2

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const v0, -0xff0100

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a$b;->a()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method
