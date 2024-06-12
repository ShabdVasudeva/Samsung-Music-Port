.class public abstract Lcom/google/gson/internal/reflect/b;
.super Ljava/lang/Object;
.source "ReflectionAccessor.java"


# static fields
.field public static final a:Lcom/google/gson/internal/reflect/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/google/gson/internal/d;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/gson/internal/reflect/a;

    invoke-direct {v0}, Lcom/google/gson/internal/reflect/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/reflect/c;

    invoke-direct {v0}, Lcom/google/gson/internal/reflect/c;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/gson/internal/reflect/b;->a:Lcom/google/gson/internal/reflect/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/internal/reflect/b;
    .registers 1

    sget-object v0, Lcom/google/gson/internal/reflect/b;->a:Lcom/google/gson/internal/reflect/b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
