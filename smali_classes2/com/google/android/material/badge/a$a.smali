.class public Lcom/google/android/material/badge/a$a;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/a;->z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/google/android/material/badge/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->c:Lcom/google/android/material/badge/a;

    iput-object p2, p0, Lcom/google/android/material/badge/a$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/badge/a$a;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/badge/a$a;->c:Lcom/google/android/material/badge/a;

    iget-object v1, p0, Lcom/google/android/material/badge/a$a;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/badge/a;->B(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
