.class public Lcom/google/android/material/floatingactionbutton/a$k;
.super Lcom/google/android/material/floatingactionbutton/a$l;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$k;->e:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a$l;-><init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a$k;->e:Lcom/google/android/material/floatingactionbutton/a;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:F

    return p0
.end method
