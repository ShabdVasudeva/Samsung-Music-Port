.class public Lcom/google/android/material/resources/d$b;
.super Lcom/google/android/material/resources/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lcom/google/android/material/resources/f;

.field public final synthetic d:Lcom/google/android/material/resources/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/d;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/material/resources/d$b;->d:Lcom/google/android/material/resources/d;

    iput-object p2, p0, Lcom/google/android/material/resources/d$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/material/resources/d$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lcom/google/android/material/resources/d$b;->c:Lcom/google/android/material/resources/f;

    invoke-direct {p0}, Lcom/google/android/material/resources/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/resources/d$b;->c:Lcom/google/android/material/resources/f;

    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d$b;->d:Lcom/google/android/material/resources/d;

    iget-object v1, p0, Lcom/google/android/material/resources/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/material/resources/d$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/resources/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/resources/d$b;->c:Lcom/google/android/material/resources/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/resources/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
