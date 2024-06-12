.class public final synthetic Lcom/google/firebase/dynamiclinks/internal/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final a:Lcom/google/firebase/components/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/g;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/g;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/g;->a:Lcom/google/firebase/components/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p0, Lcom/google/firebase/dynamiclinks/internal/f;

    const-class v0, Lcom/google/firebase/d;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/d;

    const-class v1, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/connector/a;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/dynamiclinks/internal/f;-><init>(Lcom/google/firebase/d;Lcom/google/firebase/analytics/connector/a;)V

    return-object p0
.end method
