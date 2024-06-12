.class public final synthetic Lcom/google/firebase/components/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/j;


# static fields
.field public static final synthetic b:Lcom/google/firebase/components/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/components/i;

    invoke-direct {v0}, Lcom/google/firebase/components/i;-><init>()V

    sput-object v0, Lcom/google/firebase/components/i;->b:Lcom/google/firebase/components/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 2

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
