.class public Landroidx/core/view/v0$j;
.super Landroidx/core/view/v0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final l:Landroidx/core/view/v0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/v0;->t(Landroid/view/WindowInsets;)Landroidx/core/view/v0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/v0$j;->l:Landroidx/core/view/v0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/v0;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/v0$i;-><init>(Landroidx/core/view/v0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/v0;Landroidx/core/view/v0$j;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/v0$i;-><init>(Landroidx/core/view/v0;Landroidx/core/view/v0$i;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public g(I)Landroidx/core/graphics/b;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/v0$f;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Landroidx/core/view/v0$m;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method
