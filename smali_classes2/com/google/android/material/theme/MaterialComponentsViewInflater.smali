.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/p;
.source "MaterialComponentsViewInflater.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;
    .registers 3

    new-instance p0, Lcom/google/android/material/textfield/v;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;
    .registers 3

    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;
    .registers 3

    new-instance p0, Lcom/google/android/material/checkbox/a;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/checkbox/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;
    .registers 3

    new-instance p0, Lcom/google/android/material/radiobutton/a;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/radiobutton/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .registers 3

    new-instance p0, Lcom/google/android/material/textview/a;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method
