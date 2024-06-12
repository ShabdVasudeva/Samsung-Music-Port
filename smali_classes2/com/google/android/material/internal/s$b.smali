.class public Lcom/google/android/material/internal/s$b;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/view/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/s;->a(Landroid/view/View;Lcom/google/android/material/internal/s$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/s$d;

.field public final synthetic b:Lcom/google/android/material/internal/s$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/s$d;Lcom/google/android/material/internal/s$e;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/internal/s$b;->a:Lcom/google/android/material/internal/s$d;

    iput-object p2, p0, Lcom/google/android/material/internal/s$b;->b:Lcom/google/android/material/internal/s$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/internal/s$b;->a:Lcom/google/android/material/internal/s$d;

    new-instance v1, Lcom/google/android/material/internal/s$e;

    iget-object p0, p0, Lcom/google/android/material/internal/s$b;->b:Lcom/google/android/material/internal/s$e;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/s$e;-><init>(Lcom/google/android/material/internal/s$e;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/s$d;->a(Landroid/view/View;Landroidx/core/view/v0;Lcom/google/android/material/internal/s$e;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method
