.class public Landroidx/appcompat/widget/a0$e;
.super Landroidx/appcompat/widget/a0$d;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/widget/a0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 3

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    move-result p0

    return p0
.end method
