.class public Lcom/google/android/material/circularreveal/d$b;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/google/android/material/circularreveal/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/material/circularreveal/d$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/circularreveal/d$b;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/d$b;-><init>()V

    sput-object v0, Lcom/google/android/material/circularreveal/d$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/circularreveal/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/d$e;-><init>(Lcom/google/android/material/circularreveal/d$a;)V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/d$b;->a:Lcom/google/android/material/circularreveal/d$e;

    return-void
.end method


# virtual methods
.method public a(FLcom/google/android/material/circularreveal/d$e;Lcom/google/android/material/circularreveal/d$e;)Lcom/google/android/material/circularreveal/d$e;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/d$b;->a:Lcom/google/android/material/circularreveal/d$e;

    iget v1, p2, Lcom/google/android/material/circularreveal/d$e;->a:F

    iget v2, p3, Lcom/google/android/material/circularreveal/d$e;->a:F

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/material/math/a;->c(FFF)F

    move-result v1

    iget v2, p2, Lcom/google/android/material/circularreveal/d$e;->b:F

    iget v3, p3, Lcom/google/android/material/circularreveal/d$e;->b:F

    .line 3
    invoke-static {v2, v3, p1}, Lcom/google/android/material/math/a;->c(FFF)F

    move-result v2

    iget p2, p2, Lcom/google/android/material/circularreveal/d$e;->c:F

    iget p3, p3, Lcom/google/android/material/circularreveal/d$e;->c:F

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/material/math/a;->c(FFF)F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/circularreveal/d$e;->a(FFF)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/circularreveal/d$b;->a:Lcom/google/android/material/circularreveal/d$e;

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lcom/google/android/material/circularreveal/d$e;

    check-cast p3, Lcom/google/android/material/circularreveal/d$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/circularreveal/d$b;->a(FLcom/google/android/material/circularreveal/d$e;Lcom/google/android/material/circularreveal/d$e;)Lcom/google/android/material/circularreveal/d$e;

    move-result-object p0

    return-object p0
.end method
