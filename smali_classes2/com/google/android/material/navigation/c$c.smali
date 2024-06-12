.class public Lcom/google/android/material/navigation/c$c;
.super Lcom/google/android/material/navigation/a;
.source "NavigationBarMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/c;->m(I)Lcom/google/android/material/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h0:I

.field public final synthetic i0:Lcom/google/android/material/navigation/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/c;Landroid/content/Context;II)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/material/navigation/c$c;->i0:Lcom/google/android/material/navigation/c;

    iput p4, p0, Lcom/google/android/material/navigation/c$c;->h0:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getItemLayoutResId()I
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/c$c;->h0:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2
    sget p0, Lcom/google/android/material/h;->x:I

    return p0

    .line 3
    :cond_0
    sget p0, Lcom/google/android/material/h;->y:I

    return p0

    .line 4
    :cond_1
    sget p0, Lcom/google/android/material/h;->x:I

    return p0

    .line 5
    :cond_2
    sget p0, Lcom/google/android/material/h;->x:I

    return p0
.end method
