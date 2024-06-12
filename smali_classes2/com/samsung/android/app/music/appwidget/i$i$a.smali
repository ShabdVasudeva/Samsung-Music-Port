.class public final Lcom/samsung/android/app/music/appwidget/i$i$a;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/i$i;->a()Landroidx/lifecycle/LiveData;
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

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i$i$a;->a:Lcom/samsung/android/app/music/appwidget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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
    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i$i$a;->a:Lcom/samsung/android/app/music/appwidget/i;

    invoke-static {p0}, Lcom/samsung/android/app/music/appwidget/i;->m(Lcom/samsung/android/app/music/appwidget/i;)Lcom/samsung/android/app/music/appwidget/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/appwidget/i$b;->c()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/appwidget/i;->s(Lcom/samsung/android/app/music/appwidget/i;Lcom/samsung/android/app/music/appwidget/d;Z)Z

    move-result p0

    const v0, 0x7f08037d

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/appwidget/i$b;->b()I

    move-result p0

    if-nez p0, :cond_1

    const v0, 0x7f08037f

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
