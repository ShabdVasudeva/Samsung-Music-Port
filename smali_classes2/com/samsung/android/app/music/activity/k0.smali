.class public final Lcom/samsung/android/app/music/activity/k0;
.super Ljava/lang/Object;
.source "PermissionLegalActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/music/activity/w;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/k0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/k0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "button"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/k0;->c:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "titleView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .registers 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0263

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 3
    sget-object v3, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const v3, 0x7f14031f

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.permission_guide_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/app/music/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "parent.findViewById<Text\u2026)\n            )\n        }"

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/app/music/activity/k0;->c:Landroid/widget/TextView;

    .line 7
    new-instance p0, Lcom/samsung/android/app/music/permissions/a;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/app/music/permissions/c$a;

    invoke-direct {v1}, Lcom/samsung/android/app/music/permissions/c$a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/music/permissions/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/permissions/c;)V

    .line 8
    sget-object v0, Lcom/samsung/android/app/music/permissions/a;->d:[Ljava/lang/String;

    const v1, 0x7f0b0436

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id\u2026uired_permission_content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/permissions/a;->b([Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/permissions/a;

    move-result-object p0

    .line 11
    sget-object v0, Lcom/samsung/android/app/music/permissions/a;->c:Lcom/samsung/android/app/music/permissions/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/permissions/a$a;->c()[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b03c9

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "parent.findViewById(R.id\u2026ional_permission_content)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/permissions/a;->b([Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/permissions/a;

    return-void
.end method
