.class public Lcom/bumptech/glide/manager/t$d$a$a;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/t$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bumptech/glide/manager/t$d$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/t$d$a;Z)V
    .registers 3

    iput-object p1, p0, Lcom/bumptech/glide/manager/t$d$a$a;->b:Lcom/bumptech/glide/manager/t$d$a;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/t$d$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/t$d$a$a;->b:Lcom/bumptech/glide/manager/t$d$a;

    iget-boolean p0, p0, Lcom/bumptech/glide/manager/t$d$a$a;->a:Z

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/t$d$a;->a(Z)V

    return-void
.end method
