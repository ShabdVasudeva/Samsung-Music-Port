.class public final Lcom/samsung/android/app/music/activity/MetaEditActivity$c;
.super Ljava/lang/Object;
.source "MetaEditActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/MetaEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/MetaEditActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$c;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/activity/MetaEditActivity;->C:Lcom/samsung/android/app/music/activity/MetaEditActivity$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity$a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ENCODING_TABLE[position]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p4

    const/4 p5, 0x4

    if-gt p4, p5, :cond_1

    :cond_0
    const-string p4, "SMUSIC-MetaEditor"

    .line 4
    invoke-virtual {p2, p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "AdapterView.OnItemSelectedListener.onItemSelected("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "): ["

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5d

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 6
    invoke-static {p3, p4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p2, "None"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$c;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {p2}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->L(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Lcom/samsung/android/app/music/details/b$a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$c;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {p3, p2}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->F(Lcom/samsung/android/app/music/activity/MetaEditActivity;Lcom/samsung/android/app/music/details/b$a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$c;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->G(Lcom/samsung/android/app/music/activity/MetaEditActivity;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$c;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {p2}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->I(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Lcom/samsung/android/app/music/databinding/h0;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "binding"

    if-nez p2, :cond_4

    invoke-static {p4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, p3

    :cond_4
    iget-object p2, p2, Lcom/samsung/android/app/music/databinding/h0;->G:Landroid/widget/Spinner;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$c;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->I(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Lcom/samsung/android/app/music/databinding/h0;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p3, v0

    :goto_1
    iget-object p3, p3, Lcom/samsung/android/app/music/databinding/h0;->G:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$c;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {p2}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->R(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/metaedit/meta/h;->t(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$c;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->W(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    .line 13
    sget-object p0, Lcom/samsung/android/app/music/metaedit/meta/g;->a:Lcom/samsung/android/app/music/metaedit/meta/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/meta/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
