.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;
.super Ljava/lang/Object;
.source "SoundPickerActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiFrameLayout;

.field public final c:Landroidx/appcompat/widget/SwitchCompat;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->a:Z

    .line 3
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->c:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(R.\u2026to_recommendation_switch)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->b:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiFrameLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/picker/a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "activity.findViewById<On\u2026      }\n                }"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiFrameLayout;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->d(Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->e(Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;Landroid/widget/CompoundButton;Z)V
    .registers 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "6007"

    invoke-virtual {p1, v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->d:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;

    .line 4
    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;->a(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final e(Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->d:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public h(Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method
