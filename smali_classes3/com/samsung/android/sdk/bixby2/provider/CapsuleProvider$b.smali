.class public Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;
.super Ljava/lang/Object;
.source "CapsuleProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/bixby2/action/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;

.field public final synthetic e:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;Lcom/samsung/android/sdk/bixby2/action/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;)V
    .registers 6

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->e:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    iput-object p2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->a:Lcom/samsung/android/sdk/bixby2/action/a;

    iput-object p3, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->a:Lcom/samsung/android/sdk/bixby2/action/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->e:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/sdk/bixby2/action/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/b;)V

    return-void
.end method
