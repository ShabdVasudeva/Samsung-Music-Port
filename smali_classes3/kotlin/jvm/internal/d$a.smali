.class public Lkotlin/jvm/internal/d$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/internal/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/jvm/internal/d$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/d$a;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/d$a;->a:Lkotlin/jvm/internal/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/jvm/internal/d$a;
    .registers 1

    sget-object v0, Lkotlin/jvm/internal/d$a;->a:Lkotlin/jvm/internal/d$a;

    return-object v0
.end method
