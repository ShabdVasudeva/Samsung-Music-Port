.class public Lcom/google/android/material/navigation/a$b;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/a;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/navigation/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/a;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/navigation/a$b;->b:Lcom/google/android/material/navigation/a;

    iput p2, p0, Lcom/google/android/material/navigation/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/a$b;->b:Lcom/google/android/material/navigation/a;

    iget p0, p0, Lcom/google/android/material/navigation/a$b;->a:I

    invoke-static {v0, p0}, Lcom/google/android/material/navigation/a;->c(Lcom/google/android/material/navigation/a;I)V

    return-void
.end method
