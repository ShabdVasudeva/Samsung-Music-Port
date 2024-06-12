.class public Lcom/google/android/material/navigation/d$b;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/d;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/d$b;->a:Lcom/google/android/material/navigation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/d$b;->a:Lcom/google/android/material/navigation/d;

    invoke-static {p0}, Lcom/google/android/material/navigation/d;->u(Lcom/google/android/material/navigation/d;)Lcom/google/android/material/navigation/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->E()V

    return-void
.end method
