.class public Lcom/google/android/material/navigation/c$d;
.super Ljava/lang/Object;
.source "NavigationBarMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/navigation/c$d;->b:I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/navigation/c$d;->a:[I

    return-void
.end method
