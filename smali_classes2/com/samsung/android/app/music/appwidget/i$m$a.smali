.class public final Lcom/samsung/android/app/music/appwidget/i$m$a;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/i$m;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/appwidget/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/i;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i$m$a;->a:Lcom/samsung/android/app/music/appwidget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/appwidget/i$b;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/appwidget/i$b;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/i$m$a;->a:Lcom/samsung/android/app/music/appwidget/i;

    invoke-static {v0}, Lcom/samsung/android/app/music/appwidget/i;->m(Lcom/samsung/android/app/music/appwidget/i;)Lcom/samsung/android/app/music/appwidget/d;

    move-result-object v1

    const-string v2, "theme"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/appwidget/i;->r(Lcom/samsung/android/app/music/appwidget/i;Lcom/samsung/android/app/music/appwidget/d;Lcom/samsung/android/app/music/appwidget/i$b;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/i$m$a;->a:Lcom/samsung/android/app/music/appwidget/i;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/appwidget/i$b;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/samsung/android/app/music/appwidget/i;->t(Lcom/samsung/android/app/music/appwidget/i;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/appwidget/i$b;->a()I

    move-result p1

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i$m$a;->a:Lcom/samsung/android/app/music/appwidget/i;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/appwidget/i;->i(Lcom/samsung/android/app/music/appwidget/i;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
