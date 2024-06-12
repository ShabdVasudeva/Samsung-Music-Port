.class public Landroidx/lifecycle/b;
.super Landroidx/lifecycle/b1;
.source "AndroidViewModel.java"


# instance fields
.field public d:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public i()Landroid/app/Application;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    return-object p0
.end method
