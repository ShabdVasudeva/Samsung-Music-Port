.class public Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$a;
.super Ljava/lang/Object;
.source "BixbyCompat.java"

# interfaces
.implements Lcom/samsung/android/sdk/bixby/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->p(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sdk/bixby/a$f;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$f;->a:Lcom/samsung/android/sdk/bixby/a$f;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfirmResult() - confirmResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", positive: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;->a()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    :goto_1
    return-void
.end method
