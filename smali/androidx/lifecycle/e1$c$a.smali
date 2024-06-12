.class public final Landroidx/lifecycle/e1$c$a;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/e1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e1$c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/e1$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/e1$c;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/e1$c;->c()Landroidx/lifecycle/e1$c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroidx/lifecycle/e1$c;

    invoke-direct {p0}, Landroidx/lifecycle/e1$c;-><init>()V

    invoke-static {p0}, Landroidx/lifecycle/e1$c;->d(Landroidx/lifecycle/e1$c;)V

    .line 3
    :cond_0
    invoke-static {}, Landroidx/lifecycle/e1$c;->c()Landroidx/lifecycle/e1$c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method
