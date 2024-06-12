.class public Lcom/samsung/android/app/musiclibrary/ui/support/app/c$a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "KeyguardManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/support/app/c;->a(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/support/app/c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/support/app/c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;->b()V

    :cond_0
    return-void
.end method

.method public onDismissError()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/support/app/c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;->c()V

    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/support/app/c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;->a()V

    :cond_0
    return-void
.end method
