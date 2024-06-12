.class public Lcom/google/android/material/chip/c$a;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Lcom/google/android/material/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/c$a;->a:Lcom/google/android/material/chip/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/c$a;->a:Lcom/google/android/material/chip/c;

    invoke-static {p1}, Lcom/google/android/material/chip/c;->e(Lcom/google/android/material/chip/c;)Lcom/google/android/material/chip/c$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/c$a;->a:Lcom/google/android/material/chip/c;

    invoke-static {p1}, Lcom/google/android/material/chip/c;->e(Lcom/google/android/material/chip/c;)Lcom/google/android/material/chip/c$e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/chip/c$a;->a:Lcom/google/android/material/chip/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/c;->f(Lcom/google/android/material/chip/c;)Lcom/google/android/material/internal/a;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/material/chip/c$a;->a:Lcom/google/android/material/chip/c;

    invoke-virtual {v1, p0}, Lcom/google/android/material/internal/a;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p1, v0, p0}, Lcom/google/android/material/chip/c$e;->a(Lcom/google/android/material/chip/c;Ljava/util/List;)V

    :cond_0
    return-void
.end method
