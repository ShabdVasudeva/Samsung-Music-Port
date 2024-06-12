.class public Lcom/bumptech/glide/request/transition/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/request/transition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/request/transition/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/a;->a:Lcom/bumptech/glide/request/transition/a;

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/transition/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/a;->b:Lcom/bumptech/glide/request/transition/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/request/transition/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/transition/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/transition/a;->b:Lcom/bumptech/glide/request/transition/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/b$a;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method
