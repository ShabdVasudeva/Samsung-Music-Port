.class public interface abstract Lcom/bumptech/glide/load/engine/executor/a$e;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/executor/a$e;

.field public static final b:Lcom/bumptech/glide/load/engine/executor/a$e;

.field public static final c:Lcom/bumptech/glide/load/engine/executor/a$e;

.field public static final d:Lcom/bumptech/glide/load/engine/executor/a$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a$e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/executor/a$e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a$e;->a:Lcom/bumptech/glide/load/engine/executor/a$e;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a$e$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/executor/a$e$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a$e;->b:Lcom/bumptech/glide/load/engine/executor/a$e;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/a$e$c;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/executor/a$e$c;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/engine/executor/a$e;->c:Lcom/bumptech/glide/load/engine/executor/a$e;

    .line 4
    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a$e;->d:Lcom/bumptech/glide/load/engine/executor/a$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
