.class public final synthetic Lretrofit2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lretrofit2/g$b$a;

.field public final synthetic b:Lretrofit2/d;

.field public final synthetic c:Lretrofit2/t;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/g$b$a;Lretrofit2/d;Lretrofit2/t;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/i;->a:Lretrofit2/g$b$a;

    iput-object p2, p0, Lretrofit2/i;->b:Lretrofit2/d;

    iput-object p3, p0, Lretrofit2/i;->c:Lretrofit2/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lretrofit2/i;->a:Lretrofit2/g$b$a;

    iget-object v1, p0, Lretrofit2/i;->b:Lretrofit2/d;

    iget-object p0, p0, Lretrofit2/i;->c:Lretrofit2/t;

    invoke-static {v0, v1, p0}, Lretrofit2/g$b$a;->b(Lretrofit2/g$b$a;Lretrofit2/d;Lretrofit2/t;)V

    return-void
.end method
