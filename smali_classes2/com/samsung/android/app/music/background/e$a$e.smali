.class public final Lcom/samsung/android/app/music/background/e$a$e;
.super Lkotlin/jvm/internal/n;
.source "BeyondBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


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
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Float;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/background/e$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/background/e$a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/background/e$a$e;->a:Lcom/samsung/android/app/music/background/e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/background/e$a$e;->a:Lcom/samsung/android/app/music/background/e$a;

    invoke-static {p0}, Lcom/samsung/android/app/music/background/e$a;->d(Lcom/samsung/android/app/music/background/e$a;)Lcom/samsung/android/app/musiclibrary/ui/util/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/n;->b()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/background/e$a$e;->a(F)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
