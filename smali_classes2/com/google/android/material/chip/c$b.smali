.class public Lcom/google/android/material/chip/c$b;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Lcom/google/android/material/chip/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/c;->setOnCheckedChangeListener(Lcom/google/android/material/chip/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/c$d;

.field public final synthetic b:Lcom/google/android/material/chip/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/c;Lcom/google/android/material/chip/c$d;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/chip/c$b;->b:Lcom/google/android/material/chip/c;

    iput-object p2, p0, Lcom/google/android/material/chip/c$b;->a:Lcom/google/android/material/chip/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/c;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/material/chip/c$b;->b:Lcom/google/android/material/chip/c;

    invoke-static {p2}, Lcom/google/android/material/chip/c;->f(Lcom/google/android/material/chip/c;)Lcom/google/android/material/internal/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/internal/a;->l()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/c$b;->a:Lcom/google/android/material/chip/c$d;

    iget-object p0, p0, Lcom/google/android/material/chip/c$b;->b:Lcom/google/android/material/chip/c;

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getCheckedChipId()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/google/android/material/chip/c$d;->a(Lcom/google/android/material/chip/c;I)V

    return-void
.end method
