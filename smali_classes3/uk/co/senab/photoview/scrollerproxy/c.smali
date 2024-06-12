.class public abstract Luk/co/senab/photoview/scrollerproxy/c;
.super Ljava/lang/Object;
.source "ScrollerProxy.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Luk/co/senab/photoview/scrollerproxy/c;
    .registers 2

    new-instance v0, Luk/co/senab/photoview/scrollerproxy/b;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/scrollerproxy/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(IIIIIIIIII)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract g()Z
.end method
