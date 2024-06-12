.class public Lcom/google/android/material/internal/a$a;
.super Ljava/lang/Object;
.source "CheckableGroup.java"

# interfaces
.implements Lcom/google/android/material/internal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/a;->e(Lcom/google/android/material/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/internal/h$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/a$a;->a:Lcom/google/android/material/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    check-cast p1, Lcom/google/android/material/internal/h;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/a$a;->b(Lcom/google/android/material/internal/h;Z)V

    return-void
.end method

.method public b(Lcom/google/android/material/internal/h;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/internal/a$a;->a:Lcom/google/android/material/internal/a;

    invoke-static {p2, p1}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/internal/a$a;->a:Lcom/google/android/material/internal/a;

    invoke-static {p2}, Lcom/google/android/material/internal/a;->b(Lcom/google/android/material/internal/a;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/google/android/material/internal/a;->c(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/h;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/internal/a$a;->a:Lcom/google/android/material/internal/a;

    invoke-static {p0}, Lcom/google/android/material/internal/a;->d(Lcom/google/android/material/internal/a;)V

    :cond_1
    return-void
.end method
