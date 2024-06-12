.class public Lcom/google/android/material/appbar/AppBarLayout$i;
.super Ljava/lang/Object;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$i;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$i;->a:I

    return p0
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$i;->a:I

    return-void
.end method
