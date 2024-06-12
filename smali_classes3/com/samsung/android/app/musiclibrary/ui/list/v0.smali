.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/v0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/v0;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v0;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/v0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/v0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$a;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
