.class public Lcom/google/android/material/bottomnavigation/a;
.super Lcom/google/android/material/navigation/a;
.source "BottomNavigationItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .registers 1

    sget p0, Lcom/google/android/material/d;->o0:I

    return p0
.end method

.method public getItemLayoutResId()I
    .registers 1

    sget p0, Lcom/google/android/material/h;->x:I

    return p0
.end method
