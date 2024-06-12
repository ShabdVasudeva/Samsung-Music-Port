.class public Lcom/google/android/material/circularreveal/d$e;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/circularreveal/d$e;->a:F

    .line 4
    iput p2, p0, Lcom/google/android/material/circularreveal/d$e;->b:F

    .line 5
    iput p3, p0, Lcom/google/android/material/circularreveal/d$e;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/circularreveal/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/circularreveal/d$e;->a:F

    .line 2
    iput p2, p0, Lcom/google/android/material/circularreveal/d$e;->b:F

    .line 3
    iput p3, p0, Lcom/google/android/material/circularreveal/d$e;->c:F

    return-void
.end method
